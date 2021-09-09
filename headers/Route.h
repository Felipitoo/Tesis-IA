#pragma once
#include <iostream>
#include <vector>

class Route
{
private:
    std::vector<int> route;
    int routeCost;
    int truck;

public:
    Route(int routeCost, std::vector<int> route = {});
    ~Route();

    int getRoute() const;
    int getRouteCost() const;

    void printAll();

};