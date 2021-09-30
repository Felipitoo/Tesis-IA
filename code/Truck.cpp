#include <iostream>
#include "../headers/Truck.h"

Truck::Truck(int capacidad){
  this->totalCapacity = capacidad;
  this->availableCapacity = capacidad;
}

int Truck::getTotalCapacity(){
  return this->totalCapacity;
}