#pragma once
#include <iostream>
#include <vector>
#include "Truck.h"
class Solution
{
public:
    std::vector<float> damagesActual;
    std::vector<float> damagesNeighbour;
    std::vector<float> costsActual;
    std::vector<float> costsNeighbour;
    float totalCostActual;
    float totalCostNeighbour;
    float totalCostBest;
    std::vector<std::vector<int>> actual;
    std::vector<std::vector<int>> neighbour;
    std::vector<std::vector<int>> best;
    std::vector<Truck> trucksActual;
    std::vector<Truck> trucksNeighbour;

public:
    Solution(std::vector<std::vector<int>> solution);


};