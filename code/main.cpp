// Your First C++ Program
#include <iostream>
#include <string>
#include "../headers/Instance.h"


int main() {
    std::string filename = "../Instances/paper_colombia.txt";
    Instance instancia = Instance(filename);
    return 0;
}