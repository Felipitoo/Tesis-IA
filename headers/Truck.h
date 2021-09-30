#pragma once
#include <iostream>

class Truck
{
public:
    int id;
    int totalCapacity;
    int availableCapacity;

public:
    Truck(int totalCapacity);
    int getTotalCapacity();
};