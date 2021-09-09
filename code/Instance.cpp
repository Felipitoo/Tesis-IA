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
  bool EWS = false;
  int i,k = 0;
  int filas = 0;
  while(std::getline(infile, mytext)){
      std::vector<std::string> words;
      if (i == 1){
        split(mytext, words, ' ');
        this->dimension = std::stoi(words[1]);
        this->costMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->stateMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->typeMatrix = createEmptyMatrix(this->dimension, this->dimension);
      }
      else if (i == 2){
        split(mytext, words, ' ');
        this->capacity = std::stoi(words[1]);      
      }
      else if (i == 3){
        split(mytext, words, ' ');
        this->trucks = std::vector<Truck>(std::stoi(words[1]), Truck(capacity));      
      }
      else if (mytext == "EDGE_WEIGHT_SECTION"){
        EWS = true;
      }
      else if (EWS && mytext != "TYPE_OF_ARC"){
        split(mytext, words, ' ');
        std::vector<int> aux;
        int column= 0;
        for(std::string costo: words){
          this->costMatrix[k][column] = std::stoi(costo);
          column++;      
        }
        k++;
      }
      else if( mytext == "TYPE_OF_ARC"){
        EWS = false;
      }
      i++;
  }
  print_matrix(this->costMatrix);


}