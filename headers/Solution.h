#pragma once
#include <iostream>
#include <vector>
#include "Route.h"
class Solution
{
private:
    std::vector<Route> solution;
    int solutionCost;

public:
    Solution(int solutionCost, std::vector<Route> routes = {});
    ~Solution();

    int getSolution() const;
    int getSolutionCost() const;

    void printAll();

};