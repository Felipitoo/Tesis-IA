#pragma once
#include <iostream>

class Truck
{
private:
    int id;
    int totalCapacity;

public:
    Truck(int id, int totalCapacity);
    ~Truck();

    int getId() const;
    int getTotalCapacity() const;

    void printAll();

    bool operator==(const Truck truck) const{return this->getId() == truck.getId();}
    bool operator!=(const Truck truck) const{ return !operator==(truck);}
    bool operator>(const Truck truck) const{ return this->getTotalCapacity() > truck.getTotalCapacity();}
    bool operator<(const Truck truck) const{ return !operator>(truck);}
};