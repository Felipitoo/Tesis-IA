// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include "../headers/Instance.h"

void printTruck(std::vector<Truck> camiones){
  for(Truck camion: camiones){
    std::cout << camion.totalCapacity;
  }
}

// Funcion para imprimir un vector de valores enteros
template<typename T>
void print_vector(std::vector<T> vect){
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


int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    std::vector<int> a = {1,2,3};
    std::vector<int> b = {4,6,0};
    std::swap_ranges(a.begin(), a.end(), b.begin() + 1);
    print_vector(b);
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    instancia.trucks[2].totalCapacity = 2000;
    instancia.sortTrucks();
    printTruck(instancia.trucks);
    return 0;
}