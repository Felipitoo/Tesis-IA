#pragma once
#include <iostream>

class Truck
{
public:
    int totalCapacity;
    int availableCapacity;

public:
    Truck(int totalCapacity);
    int getTotalCapacity();
};