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

int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    instancia.trucks[2].totalCapacity = 2000;
    instancia.sortTrucks();
    printTruck(instancia.trucks);
    return 0;
}