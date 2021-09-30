#pragma once
#include <iostream>
#include <vector>
#include <string>
#include "Truck.h"
#include "Node.h"

class Instance {
public:
    std::vector<std::vector<int>> costMatrix; // Matriz de costos segun formula del modelo
    std::vector<std::vector<int>> stateMatrix; // estado del arco del grafo
    std::vector<std::vector<int>> typeMatrix; // tipo de arco del grafo
    std::vector<std::vector<float>> damages;
    std::vector<Truck> trucks;
    std::vector<Node> nodes;
    int dimension;
    int capacity;


public:
    Instance(std::string filename);
    void sortTrucks();
    void shuffleNodes();
    void sortNodes();
    void setTruckIds();
    // int getCostMatrix() const;
    // int getStateMatrix() const;
    // int getTypeMatrix() const;
    // int getTrucks() const;

    // void printAll();

};