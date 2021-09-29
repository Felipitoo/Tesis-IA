// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include <random>
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

int swapMoves = 1;

bool swapMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1->size() - 1);
    int i = dist(engine);
    int iInicial = i;
    if (!(i < i < route1->size() - 1) && !(i < route2->size() - 1)){
        return false;
    }

    while(i < route1->size() && i < route2->size() && i < iInicial + swapMoves){
        std::cout << "asjkdhasd " << i;
        std::iter_swap(route1->begin() + i, route2->begin() + i);
        i = i + 1 ;
    }
    return true;
}

bool insertMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1->size() - 1);
    int i = dist(engine);
    int iInicial = i;
    if (!(i < i < route1->size() - 1) && !(i < route2->size() - 1)){
        return false;
    }

    while(i < route1->size() && i < route2->size() && i < iInicial + swapMoves){
        std::cout << "asjkdhasd " << i;
        std::iter_swap(route1->begin() + i, route2->begin() + i);
        i = i + 1 ;
    }
    return true;
}

int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    std::vector<int> a = {1,2,3};
    std::vector<int> b = {4,5,6};
    std::vector<std::vector<int>> aux = {a,b};
    //std::iter_swap(a.begin()+1,b.begin()+1);
    swapMove(&aux[0],&aux[1]);
    print_vector(aux[0]);
    print_vector(aux[1]);
    int randomPos = 1;
    // a.erase(a.begin()+1,a.end() -1);
    // print_vector(a);
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    instancia.trucks[2].totalCapacity = 2000;
    instancia.sortTrucks();
    printTruck(instancia.trucks);
    return 0;
}