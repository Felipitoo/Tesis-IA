#include <iostream>
#include "../headers/Solution.h"

Solution::Solution(std::vector<std::vector<int>> solution){
  this->actual = solution;
  this->neighbour = solution;
  this->damagesActual = std::vector<float> (solution.size(), 0);
  this->damagesNeighbour = std::vector<float> (solution.size(), 0);
  this->damagesBest = std::vector<float> (solution.size(), 0);
  this->costsActual = std::vector<float> (solution.size(), 0);
  this->costsNeighbour = std::vector<float> (solution.size(), 0);
  this->costsBest = std::vector<float> (solution.size(), 0);
  this->totalCostActual = 0;
  this->totalCostNeighbour = 0;
  this->totalCostBest = 0;
}