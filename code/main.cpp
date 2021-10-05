// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include <random>
#include "../headers/Instance.h"

// funcion que printea los camiones
void printTruck(std::vector<Truck> camiones){
  for(Truck camion: camiones){
    std::cout << camion.totalCapacity;
  }
}

// funcion que printea los nodos
void printNodes(std::vector<Node> nodes){
    std::cout << "-------------\n";
    for(Node nodo: nodes){
        std::cout << nodo.id << "\n";
        std::cout << nodo.demand << "\n";
        std::cout << "-------------\n";
    }
}
// Funcion para imprimir un vector de valores enteros
template<typename T>
void print_vector(std::vector<T> vect){
    for(int i = 0 ; i < vect.size(); i++){
        std::cout << vect[i] << " ";
    }
    std::cout << "\n";
}

// funcion template para printear un vector de vectores (una matriz)
template<typename T>
void print_matrix(std::vector<std::vector<T>> matrix){
     for(int i = 0 ; i < matrix.size(); i++){
         for(int j = 0 ; j< matrix[0].size();j++){
             std::cout << matrix[i][j] << " ";
         }
         std::cout << "\n";
     }
}

// funcion para imprimir una solucion
void printSolution(std::vector<std::vector<int>> solution){
    for(std::vector<int> vec: solution){
        print_vector(vec);
    }
}

int swapMoves = 2;

// movimiento tipo swap en que se intercambia 1 o más nodos consecutivos entre dos rutas
bool swapMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    int menor = route1->size() - 1 < route2->size() - 1 ? route1->size() - 1 : route2->size() - 1; // evita elegir un punto de partida que sobrepase a la ruta de mayor largo
    std::uniform_int_distribution<int> dist(0, menor);
    int i = dist(engine);
    int iInicial = i;

    while(i < route1->size() && i < route2->size() && i < iInicial + swapMoves){ // while verifica que el i no sobrepase los limites de ninguna ruta y ademas que este contenido dentro del maximo swap
        std::iter_swap(route1->begin() + i, route2->begin() + i);
        i = i + 1 ;
    }
    return true;
}

// movimiento que inserta un nodo de una ruta en otra ruta (puede agregar a rutas vacias)
bool insertMove(std::vector<int>* route1, std::vector<int>* route2){
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1->size() - 1);
    std::uniform_int_distribution<int> dist2(0, route2->size());
    
    int seleccionado = dist(engine);
    int dondeInsertar = dist2(engine);
    route2->insert(route2->begin() + dondeInsertar, (*route1)[seleccionado]);
    route1->erase(route1->begin() + seleccionado);
    return true;
}

// solución greedy que no verifica restricción de daño, solo de capacidades.
// Ademas permite generar diferentes soluciones greedy cada vez que se llama debido al shuffle de los nodos cliente.
std::vector<std::vector<int>> greedySolution(Instance* instancia){
    instancia->shuffleNodes();
    //printNodes(instancia->nodes);
    std::vector<Truck> trucks = instancia->trucks;
    std::vector<std::vector<int>> greedySolution(trucks.size());
    for(Node nodo : instancia->nodes) {
        bool assigned = false;
        int i = 0;
        while(assigned == false && i < trucks.size() && nodo.demand != 0){
            if(nodo.demand < trucks[i].availableCapacity){
                assigned = true;
                trucks[i].availableCapacity-=nodo.demand;
                greedySolution[trucks[i].id].push_back(nodo.id);
            }
            i++;
        }
    }
    return greedySolution;
}

// genera solución random que solo verifica restricción de capacidad
std::vector<std::vector<int>> randomSolution(Instance* instancia){
    instancia->shuffleNodes();
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, instancia->trucks.size() - 1);
    std::vector<Truck> trucks = instancia->trucks;
    std::vector<std::vector<int>> randomSolution(trucks.size());
        for(Node nodo : instancia->nodes) {
        bool assigned = false;
        int i = 0;
        while(assigned == false && nodo.demand != 0){
            i = dist(engine);
            if(nodo.demand < trucks[i].availableCapacity){
                assigned = true;
                trucks[i].availableCapacity-=nodo.demand;
                randomSolution[trucks[i].id].push_back(nodo.id);
            }
            i++;
        }
    }
    return randomSolution;
}

// obtiene el costo de una ruta. Asigna cero si la ruta esta vacia
int getRouteCost(std::vector<int> route, Instance instance){
    int cost = 0;
    if(route.size() == 0){
        return cost;
    }
    std::vector<std::vector<int>> matrix = instance.costMatrix;
    cost = matrix[0][route[0]] + matrix[route[route.size()-1]][0];
    int i = 1;
    //std::cout << instance.costMatrix[0][route[0]];
    while(i < route.size()){
        cost = cost + (instance.costMatrix)[route[i-1]][route[i]];
        i++; 
    }
    return cost;
}

// calcula el costo de la solución
int getSolutionCost(std::vector<std::vector<int>> solution, Instance instance){
    int cost = 0;
    for(std::vector<int> route: solution){
        cost = cost + getRouteCost(route, instance);
    }
    return cost;
}

// calcula el daño de una ruta
float getRouteDamage(std::vector<int> route, Instance instance){
    float cost = 0;
    if(route.size() == 0){
        return cost;
    }
    std::vector<std::vector<float>> damages = instance.damages;
    std::vector<std::vector<int>> types = instance.typeMatrix;
    std::vector<std::vector<int>> states = instance.stateMatrix;
    int initialState = states[0][route[0]];
    int initialType = types[0][route[0]];
    int finalState = states[route[route.size()-1]][0];
    int finalType = types[route[route.size()-1]][0];
            //std::cout << finalState << finalType;

    std::cout << damages[finalState][finalType];
    std::cout << damages[initialState][initialType];

    cost = damages[initialState][initialType] + damages[finalState][finalType];
    int i = 1;
    while(i < route.size()){
        int arcState = states[route[i-1]][route[i]];
        int arcType = types[route[i-1]][route[i]];
        std::cout << arcType << arcState;

        cost = cost + damages[arcState][arcType];
        i++; 
    }
    return cost;
}

float MAX_DAMAGE = 10;

// verifica que no se rompa la restricción de daño
bool verifyDamageRestriction(std::vector<std::vector<int>> solution, Instance instance){
    float damage = 0;
    for(std::vector<int> route: solution){
        damage = damage + getRouteDamage(route, instance);
        if (damage > MAX_DAMAGE){
            return false;
        }
    }
    return true; 
}

int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "test_file.txt";
    std::vector<int> a = {1,2,3};
    std::vector<int> b = {4,5,6};
    std::vector<int> c = {};
    std::vector<std::vector<int>> aux = {a,b,c};
    //std::iter_swap(a.begin()+1,b.begin()+1);
    // swapMove(&aux[0],&aux[1]);
    // print_vector(aux[0]);
    // print_vector(aux[1]);
    // insertMove(&aux[0],&aux[2]);
    // print_vector(aux[0]);
    // print_vector(aux[2]);
    // insertMove(&aux[0],&aux[2]);
    // print_vector(aux[0]);
    // print_vector(aux[2]);
    // int randomPos = 1;
    // a.erase(a.begin()+1,a.end() -1);
    // print_vector(a);
    //std::cout << "asdkuhasdkjh";
    //std::string filename = "test_file.txt";
    Instance instancia = Instance(filename);
    // instancia.trucks[2].totalCapacity = 2000;
    std::vector<std::vector<int>> initialSol = greedySolution(&instancia);
    //printSolution(initialSol);
    //initialSol = greedySolution(&instancia);
    //printSolution(initialSol);
    //std::cout << "\n costo ruta 4"<< ;
    print_vector(initialSol[0]);
    std::cout << getRouteDamage({2,3}, instancia);
    //std::cout << verifyDamageRestriction(initialSol, instancia);
    //print_matrix(initialSol);
    //printTruck(instancia.trucks)23;
    return 0;
}