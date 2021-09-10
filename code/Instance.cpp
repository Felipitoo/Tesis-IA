#include <iostream>
#include <fstream>
#include <sstream>

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

std::vector<std::vector<float>> createDamagesMatrix(int rows, int columns){
  int i;
  std::vector<std::vector<float>> matrix(rows);
  for(i = 0 ; i < rows; i++){
      matrix[i].resize(columns);
  }
  return matrix;
}

void print_matrix(std::vector<std::vector<int>> matrix){
     for(int i = 0 ; i < matrix.size(); i++){
         for(int j = 0 ; j< matrix[0].size();j++){
             std::cout << matrix[i][j] << " ";
         }
         std::cout << "\n";
     }
}

// Funcion para imprimir un vector de valores enteros
void print_vector(std::vector<int> vect){
    for(int i = 0 ; i < vect.size(); i++){
        std::cout << vect[i] << " ";
        std::cout << "\n";
    }
}




Instance::Instance(std::string filename){
  std::ifstream infile(filename);
  std::string mytext;
  bool EWS, TOA, COA, D, DAM = false;
  int i = 0;
  int k = 0;
  int filas = 0;
  std::vector<std::string> words;
  while(std::getline(infile, mytext)){
      if (i == 1){
        split(mytext, words, ' ');
        this->dimension = std::stoi(words[1]);
        this->costMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->stateMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->typeMatrix = createEmptyMatrix(this->dimension, this->dimension);
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
        this->trucks = std::vector<Truck>(std::stoi(words[1]), Truck(capacity));
        words.clear();    
      }
      else if (mytext == "EDGE_WEIGHT_SECTION"){
        EWS = true;
      }
      else if (EWS && mytext != "TYPE_OF_ARC"){
        std::cout << i;
        // std::cout << mytext;
        split(mytext, words, ' ');
        int column= 0;
        for(std::string costo: words){
          //std::cout << costo;
          //this->costMatrix[k][column] = std::stoi(costo);
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
      // else if (TOA && mytext != "CONDITION_OF_ARC"){
      //   split(mytext, words, ' ');
      //   int column= 0;
      //   for(std::string costo: words){
      //     this->typeMatrix[k][column] = std::stoi(costo);
      //     column++;      
      //   }
      //   k++;
      // }
      // else if( mytext == "CONDITION_OF_ARC"){
      //   TOA = false;
      //   COA = true;
      //   k = 0;
      // }
      // else if (COA && mytext != "DISTANCE"){
      //   split(mytext, words, ' ');
      //   int column= 0;
      //   for(std::string costo: words){
      //     this->stateMatrix[k][column] = std::stoi(costo);
      //     column++;      
      //   }
      //   k++;
      // }
      // else if( mytext == "DISTANCE"){
      //   D = true;
      //   COA = false;
      //   k = 0;
      // }
      // else if (D && mytext != "DAMAGES"){
      //   split(mytext, words, ' ');
      //   int column= 0;
      //   for(std::string costo: words){
      //     this->stateMatrix[k][column] = std::stoi(costo);
      //     column++;      
      //   }
      //   k++;
      // }
      // else if( mytext == "DAMAGES"){
      //   D = false;
      //   DAM = true;
      //   k = 0;
      // }
      // else if (DAM && mytext != "DEMAND_SECTION"){
      //   split(mytext, words, ' ');
      //   int column= 0;
      //   for(std::string costo: words){
      //     this->damages[k][column] = std::stof(costo);
      //     column++;      
      //   }
      //   k++;
      // }
      // else if(mytext == "DEMAND_SECTION"){
      //   DAM = false;
      // }
      // else{
      //   split(mytext, words, ' ');
      //   int id = std::stoi(words[0]) - 1;
      //   int demand = std::stoi(words[1]);
      //   Node auxNode = Node(id, demand);
      //   this->nodes.push_back(auxNode);
      // }
      i++;
  }
  print_matrix(this->typeMatrix);


}