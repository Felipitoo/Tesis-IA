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

void printNodes(std::vector<Node> nodes){
    std::cout << "-------------\n";
    for(Node nodo: nodes){
        std::cout << nodo.id << "\n";
        std::cout << nodo.demand << "\n";
        std::cout << "-------------\n";
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

void printSolution(std::vector<std::vector<int>> solution){
    for(std::vector<int> vec: solution){
        print_vector(vec);
    }
}

int swapMoves = 2;

bool swapMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1->size() - 1);
    int i = dist(engine);
    int iInicial = i;
    std::cout << "asdjhkas" << i;

    if (!(i < route2->size())){
        return false;
    }
    while(i < route1->size() && i < route2->size() && i < iInicial + swapMoves){
        std::iter_swap(route1->begin() + i, route2->begin() + i);
        i = i + 1 ;
    }
    return true;
}

bool insertMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1->size() - 1);
    std::uniform_int_distribution<int> dist2(0, route2->size());
    
    int seleccionado = dist(engine);
    int dondeInsertar = dist2(engine);
    route2->insert(route2->begin() + dondeInsertar, (*route1)[seleccionado]);
    route1->erase(route1->begin() + seleccionado);
    return true;
}

std::vector<std::vector<int>> greedySolution(Instance* instancia){
    instancia->shuffleNodes();
    printNodes(instancia->nodes);
    std::vector<Truck> trucks = instancia->trucks;
    std::vector<std::vector<int>> greedySolution(trucks.size());
    for(Node nodo : instancia->nodes) {
        bool assigned = false;
        int i = 0;
        while(assigned == false && i < trucks.size()){
            if(nodo.demand < trucks[i].availableCapacity && nodo.demand != 0){
                assigned = true;
                trucks[i].availableCapacity-=nodo.demand;
                greedySolution[trucks[i].id].push_back(nodo.id);
            }
            i++;
        }
    }
    return greedySolution;
}

int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    std::vector<int> a = {1,2,3};
    std::vector<int> b = {4,5,6};
    std::vector<int> c = {};
    std::vector<std::vector<int>> aux = {a,b,c};
    //std::iter_swap(a.begin()+1,b.begin()+1);
    //swapMove(&aux[0],&aux[1]);
    //print_vector(a);
    // insertMove(&aux[0],&aux[2]);
    // print_vector(aux[0]);
    // print_vector(aux[2]);
    // insertMove(&aux[0],&aux[2]);
    // print_vector(aux[0]);
    // print_vector(aux[2]);
    // int randomPos = 1;
    // a.erase(a.begin()+1,a.end() -1);
    // print_vector(a);
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    instancia.trucks[2].totalCapacity = 2000;
    std::vector<std::vector<int>> initialSol = greedySolution(&instancia);
    printSolution(initialSol);
    //print_matrix(initialSol);
    //printTruck(instancia.trucks);
    return 0;
}