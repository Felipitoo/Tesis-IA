// Your First C++ Program
#include <iostream>
#include <string>
#include "../headers/Instance.h"


int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    return 0;
}