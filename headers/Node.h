#pragma once
#include <iostream>


class Node {
public:
    int demand;
    int id;

public:
    Node(int id, int demand);
    // ~Node();

    // int getId() const;
    // int getDemand() const;
    // int getRoadType() const;
    // int getRoadCondition() const;

    // void printAll();

    // bool operator==(const Node node) const{return this->getId() == node.getId();}
    // bool operator!=(const Node node) const{ return !operator==(node);}
};