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

// Funcion para imprimir un vector de valores enteros
template<typename T>
void print_vector_gen(std::vector<T> vect){
    for(int i = 0 ; i < vect.size(); i++){
        std::cout << vect[i] << " ";
    }
    std::cout << "\n";
}

template<typename T>
void print_matrix(std::vector<std::vector<T>> matrix){
     for(int i = 0 ; i < matrix.size(); i++){
         for(int j = 0 ; j< matrix[0].size();j++){
             std::cout << matrix[i][j] << " ";
         }
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
        std::cout << mytext << '\n';
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
      else if ( EWS == true && mytext != "TYPE_OF_ARC"){
        split(mytext, words, ' ');
        int column= 0;
        for(std::string costo: words){
          this->costMatrix[k][column] = std::stoi(costo);
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
        // std::cout << "Linea  " << mytext << '\n';
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
          this->stateMatrix[k][column] = std::stoi(costo);
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
          this->stateMatrix[k][column] = std::stoi(costo);
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
          print_vector_gen(words);
          int id = std::stoi(words[0]) - 1;
          int demand = std::stoi(words[1]);
          Node auxNode = Node(id, demand);
          this->nodes.push_back(auxNode);
        }
      }
      i++;
  }
  print_matrix(this->damages);


}