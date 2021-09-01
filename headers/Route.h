#pragma once
#include <iostream>
#include <vector>
#include "Node.h"
class Route
{
private:
    std::vector<Node> route;
    int routeCost;

public:
    Route(int routeCost, std::vector<Node> route = {});
    ~Route();

    int getRoute() const;
    int getRouteCost() const;

    void printAll();

};