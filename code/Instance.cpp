#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <random>
#include <chrono>
#include "../headers/Instance.h"

template <class Container>
void split(const std::string& str, Container& cont, const char delim)
{
    std::stringstream ss(str);
    std::string token;
    while (std::getline(ss, token, delim)) {
        cont.push_back(token);
    }
}

std::vector<std::vector<int>> createEmptyMatrix(int rows, int columns){
  int i;
  std::vector<std::vector<int>> matrix(rows);
  for(i = 0 ; i < rows; i++){
      matrix[i].resize(columns);
  }
  return matrix;
}

std::vector<std::vector<float>> createEmptyMatrixFloat(int rows, int columns){
  int i;
  std::vector<std::vector<float>> matrix(rows);
  for(i = 0 ; i < rows; i++){
      matrix[i].resize(columns);
  }
  return matrix;
}

std::vector<std::vector<float>> createDamagesMatrix(int rows, int columns){
  int i;
  std::vector<std::vector<float>> matrix(rows);
  for(i = 0 ; i < rows; i++){
      matrix[i].resize(columns);
  }
  return matrix;
}

std::vector<float> createEmptyVector(int dimension){
  std::vector<float> vect(dimension, 0);
  return vect;
}

// void print_matrix(std::vector<std::vector<int>> matrix){
//      for(int i = 0 ; i < matrix.size(); i++){
//          for(int j = 0 ; j< matrix[0].size();j++){
//              std::cout << matrix[i][j] << " ";
//          }
//          std::cout << "\n";
//      }
// }

// // Funcion para imprimir un vector de valores enteros
// void print_vector(std::vector<int> vect){
//     for(int i = 0 ; i < vect.size(); i++){
//         std::cout << vect[i] << " ";
//         std::cout << "\n";
//     }
// }

// // Funcion para imprimir un vector de valores enteros
// void print_vector_text(std::vector<std::string> vect){
//     for(int i = 0 ; i < vect.size(); i++){
//         std::cout << vect[i] << " ";
//     }
//     std::cout << "\n";
// }






Instance::Instance(std::string filename){
  std::ifstream infile(filename);
  std::string mytext;
  bool EWS = false, TOA = false, COA = false, D = false, DAM = false;
  int i = 0;
  int k = 0;
  std::vector<std::string> words;
  while(std::getline(infile, mytext)){
      if (i == 1){
        split(mytext, words, ' ');
        this->dimension = std::stoi(words[1]);
        this->costMatrix = createEmptyMatrixFloat(this->dimension, this->dimension);
        this->conditionMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->typeMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->distanceMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->damages = createDamagesMatrix(6,3);
        words.clear();
      }
      else if (i == 2){
        split(mytext, words, ' ');
        this->capacity = std::stoi(words[1]);
        words.clear();   
      }
      else if (i == 3){
        split(mytext, words, ' ');
        int amountTrucks = std::stoi(words[1]);
        this->trucks = std::vector<Truck>(amountTrucks, Truck(capacity));
        this->averageDamages = createEmptyVector(amountTrucks);
        words.clear();    
      }
      else if (mytext == "EDGE_WEIGHT_SECTION"){
        EWS = true;
      }
      else if ( EWS == true && mytext != "TYPE_OF_ARC"){
        split(mytext, words, ' ');
        int column= 0;
        for(std::string costo: words){
          this->costMatrix[k][column] = std::stof(costo);
          column++;      
        }
        k++;
        words.clear();
      }
      else if( mytext == "TYPE_OF_ARC"){
        EWS = false;
        TOA = true;
        k = 0;
      }
      else if (TOA == true && mytext != "CONDITION_OF_ARC"){
        split(mytext, words, ' ');
        //std::cout << "Linea  " << mytext << '\n';
        int column= 0;
        for(std::string costo: words){
          // std::cout << "Type  " << std::stoi(costo) << '\n';
          // std::cout << k << "  " << column << '\n';
          this->typeMatrix[k][column] = std::stoi(costo);
          column++;      
        }
        k++;
        words.clear();
      }
      else if( mytext == "CONDITION_OF_ARC"){
        TOA = false;
        COA = true;
        k = 0;
      }
      else if (COA == true && mytext != "DISTANCE"){
        split(mytext, words, ' ');
        //std::cout << "Linea  " << mytext << '\n';
        int column= 0;
        for(std::string costo: words){
          //std::cout << "Type  " << std::stoi(costo) << '\n';
          // std::cout << k << "  " << column << '\n';
          this->conditionMatrix[k][column] = std::stoi(costo);
          column++;      
        }
        k++;
        words.clear();
      }
      else if( mytext == "DISTANCE"){
        D = true;
        COA = false;
        k = 0;
      }
      else if (D == true && mytext != "DAMAGES"){
        split(mytext, words, ' ');
        int column= 0;
        for(std::string costo: words){
          this->distanceMatrix[k][column] = std::stoi(costo);
          column++;      
        }
        k++;
        words.clear();
      }
      else if( mytext == "DAMAGES"){
        D = false;
        DAM = true;
        k = 0;
      }
      else if (DAM == true && mytext != "DEMAND_SECTION"){
        split(mytext, words, ' ');
        int column= 0;
        for(std::string costo: words){
          this->damages[k][column] = std::stof(costo);
          column++;      
        }
        k++;
        words.clear();
      }
      else if(mytext == "DEMAND_SECTION"){
        DAM = false;
      }
      else{
        if(mytext != "TYPE GCVRP"){
          words.clear();
          split(mytext, words, ' ');
          int id = std::stoi(words[0]) - 1;
          int demand = std::stoi(words[1]);
          Node auxNode = Node(id, demand);
          this->nodes.push_back(auxNode);
          this->referenceListNodes.push_back(id);
        }
      }
      i++;
  }
  this->setTruckIds();
}

void Instance::sortTrucks(){
  std::sort(this->trucks.begin(), this->trucks.end(),
      [](Truck & a, Truck & b) -> bool
      { return a.totalCapacity > b.totalCapacity; } );
}

void Instance::shuffleReferenceListNodes(unsigned seed){
  // unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
  std::shuffle(this->referenceListNodes.begin(), this->referenceListNodes.end(), std::default_random_engine(seed));
}

void Instance::sortNodes(){
  std::sort(this->nodes.begin(), this->nodes.end(),
      [](Node & a, Node & b) -> bool
      { return a.demand > b.demand; } );
}

void Instance::setTruckIds(){
  this->sortTrucks();
  size_t i = 0;
  while(i < this->trucks.size()){
    this->trucks[i].id = i;
    i++;
  }
}