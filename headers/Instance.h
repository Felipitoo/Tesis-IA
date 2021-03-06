#pragma once
#include <iostream>
#include <vector>
#include <string>
#include "Truck.h"
#include "Node.h"

class Instance {
public:
    std::vector<std::vector<float>> costMatrix; // Matriz de costos segun formula del modelo
    std::vector<std::vector<int>> conditionMatrix; // condición del arco del grafo
    std::vector<std::vector<int>> typeMatrix; // tipo de arco del grafo
    std::vector<std::vector<int>> distanceMatrix; // distancia entre los nodos
    std::vector<std::vector<float>> damages;
    std::vector<Truck> trucks;
    std::vector<Node> nodes;
    std::vector<int> referenceListNodes;
    std::vector<float> averageDamages;
    int dimension;
    int capacity;


public:
    Instance(std::string filename);
    void sortTrucks();
    void shuffleReferenceListNodes(unsigned seed);
    void sortNodes();
    void setTruckIds();


};