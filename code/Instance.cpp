#include <iostream>
#include <fstream>
#include <string>
#include "headers/Instance.h"

template <class Container>
void split(const std::string& str, Container& cont, char delim = " ")
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




Instance::Instance(std::string filename){
  std::ifstream infile(filename);
  std::string mytext;
  bool EWS = false;
  int i = 0;
  while(std::getline(infile, mytext)){
      std::vector<std::string> words;
      if (i == 1){
        split(mytext, words);
        this->dimension = std::stoi(words[1]);
        this->costMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->stateMatrix = createEmptyMatrix(this->dimension, this->dimension);
        this->typeMatrix = createEmptyMatrix(this->dimension, this->dimension);
      }
      else if (i == 2){
        split(mytext, words);
        this->capacity = std::stoi(words[1]);      
      }
      else if (i == 3){
        split(mytext, words);
        this->trucks = std::vector<Truck>(std::stoi(words[1]));      
      }
      else if (mytext == "EDGE_WEIGHT_SECTION"){
        EWS = true;
      }
      else if (EWS && mytext != "TYPE_OF_ARC"){
        split(mytext, words);
        std::vector<std::string> words;
        split2(mytext, words);
        for(std::string value: words)  {
            std::vector<std::string> numeros;
            split3(value,numeros);
            std::stringstream geek(numeros[0]);
            int aux = 0;
            geek >> aux; 
            capacidades.push_back(aux);
            std::stringstream geek2(numeros[1]);
            geek2 >> aux; 
            tripulaciones.push_back(aux);
        }

      }
      else if( i == 2){
          
          
          std::vector<std::string> words;
          split2(mytext, words);
          for(std::string value: words)  {
              std::vector<std::string> numeros;
              split3(value,numeros);
              std::stringstream geek(numeros[0]);
              int aux = 0;
              geek >> aux; 
              capacidades.push_back(aux);
              std::stringstream geek2(numeros[1]);
              geek2 >> aux; 
              tripulaciones.push_back(aux);
          }
      }
      i++;
  }

}