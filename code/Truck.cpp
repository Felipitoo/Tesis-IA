#include <iostream>
#include "../headers/Truck.h"

Truck::Truck(int capacidad){
  this->totalCapacity = capacidad;
  this->availableCapacity = 0;
}

int Truck::getTotalCapacity(){
  return this->totalCapacity;
}