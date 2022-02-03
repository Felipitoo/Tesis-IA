// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include <chrono>
#include <random>
#include <cmath>
#include <fstream>
#include <math.h>
#include <numeric>
#include <sys/resource.h>
#include "../headers/Instance.h"
#include "../headers/Solution.h"


// Constants
float MAX_DAMAGE = 2;
int swapMoves = 2;
int maxInserts = 2;
const double EulerConstant = std::exp(1.0);
//unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
double seed = 21;
double originalSeed;
float c = 0.95;
float Tend = 1;
int count = 0;
int lvlLoop = 100;
std::string filename;
std::ofstream dataFile;
int maxTime = 1;

size_t generateSeed(){
  seed = seed + 1;
  //std::cout << seed << "\n";
  return seed;
}

// // funcion que printea los camiones
// void printTruck(std::vector<Truck> camiones){
//   for(Truck camion: camiones){
//     std::cout << camion.availableCapacity << "\n";
//   }
// }

void printTrucks(std::vector<Truck> camiones){
  int i = 0;
  for(Truck camion: camiones){
    std::cout << "Camion " << i << "\n"; 
    std::cout << camion.totalCapacity << "Capacidad Total \n";
    std::cout << camion.availableCapacity << "Disponible \n";
    std::cout << camion.totalCapacity - camion.availableCapacity << "Recolectado \n";  
    i++;
  }
}

template<typename T>
void writeTrucksPlus(std::vector<Truck> camiones, std::vector<T> damages){
  int i = 0;
  for(Truck camion: camiones){
    dataFile << "Camion: " << i << "/ Capacidad Total : " << camion.totalCapacity << "/ Disponible: " << camion.availableCapacity << "/" << camion.totalCapacity - camion.availableCapacity << "/ Daño " << damages[i] << "\n";  
    i++;
  }
}

void writeTrucks(std::vector<Truck> camiones){
  int i = 0;
  for(Truck camion: camiones){
    dataFile << "Camion " << i << "\n"; 
    dataFile << camion.totalCapacity << "Capacidad Total \n";
    dataFile << camion.availableCapacity << "Disponible \n";
    dataFile << camion.totalCapacity - camion.availableCapacity << "Recolectado \n";  
    i++;
  }
}

std::vector<std::vector<double>> createEmptyMatrixDouble(int rows, int columns){
  int i;
  std::vector<std::vector<double>> matrix(rows);
  for(i = 0 ; i < rows; i++){
      matrix[i].resize(columns);
  }
  return matrix;
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
    for(size_t i = 0 ; i < vect.size(); i++){
        std::cout << vect[i] << " ";
    }
    std::cout << "\n";
}

void writeVector(std::vector<int> vect){
    for(size_t i = 0 ; i < vect.size(); i++){
        dataFile << vect[i] << " ";
    }
    dataFile << "\n";
}

template<typename T>
void printTrucksPlus(std::vector<Truck> camiones, std::vector<T> damages){
  int i = 0;
  for(Truck camion: camiones){
    std::cout << "Camion: " << i << "/ Capacidad Total : " << camion.totalCapacity << "/ Disponible: " << camion.availableCapacity << "/" << camion.totalCapacity - camion.availableCapacity << "/ Daño " << damages[i] << "\n";  
    i++;
  }
}

template<typename T>
bool isFeasible(std::vector<T> damages, float MAX_DAMAGE){
  unsigned int i = 0;
  while(i<damages.size()){
    if (damages[i]>MAX_DAMAGE)
        return false;
    i++;
  }
  return true;
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

void writeSolution(std::vector<std::vector<int>> solution){
    for(std::vector<int> vec: solution){
        writeVector(vec);
    }
}

std::vector<int> getRandomPositions(size_t nodes,int quantity, unsigned seed){
  std::vector<int> v(nodes);
  std::iota(v.begin(), v.end(), 0);
  //unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
  std::shuffle(v.begin(), v.end(), std::default_random_engine(generateSeed()));
  std::vector<int> randomPositions;
  for(int i = 0; i < quantity; i++){
    randomPositions.push_back(v[i]);
  }
  return randomPositions;
}

void printMetrics(Solution solution){
  printSolution(solution.best);
  printTrucksPlus(solution.trucksBest, solution.damagesBest);
  print_vector(solution.costsBest);
}

// movimiento tipo swap en que se intercambia 1 o más nodos consecutivos entre dos rutas CHEQUEADO BIEN
// bool randomSwapMove(Instance instancia, Solution* solution, int camion1, int camion2){
//     std::vector<int> route1(solution->neighbour[camion1]);
//     std::vector<int> route2(solution->neighbour[camion2]);
//     if(route1.size() == 0 || route2.size() == 0) return false;
//     size_t minorSize = 0;
//     route1.size() >= route2.size() ? minorSize = route2.size() : minorSize = route1.size();    
//     //std::random_device random_device;
//     std::mt19937 engine{generateSeed()};
//     //int menor = route1->size() - 1 < route2->size() - 1 ? route1->size() - 1 : route2->size() - 1; // evita elegir un punto de partida que sobrepase a la ruta de mayor largo
//     std::uniform_int_distribution<int> dist(0, route1.size() - 1);
//     std::uniform_int_distribution<int> dist2(0, route2.size() - 1);
//     std::uniform_int_distribution<int> dist3(1, swapMoves);
//     size_t swapMovesIteration = dist3(engine);
//     if(swapMovesIteration > minorSize){
//       swapMovesIteration = minorSize;
//     }
//     std::vector<int> randomPosRoute1 = getRandomPositions(route1.size(), swapMovesIteration, generateSeed());
//     std::vector<int> randomPosRoute2 = getRandomPositions(route2.size(), swapMovesIteration, generateSeed());
//     size_t i = 0;
//     size_t j = 0;
//     size_t k = 0;
//     std::vector<int> initialRoute1(route1);
//     std::vector<int> initialRoute2(route2);
//     // solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
//     std::vector<Truck> aux(solution->trucksActual);
//     while(k < swapMovesIteration){ // while verifica que el i/j no sobrepase los limites de ninguna ruta y ademas que este contenido dentro del maximo swap
//         i = randomPosRoute1[k];
//         j = randomPosRoute2[k];
//         aux[camion1].availableCapacity+= instancia.nodes[route1[i]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
//         aux[camion2].availableCapacity+= instancia.nodes[route2[j]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
//         std::iter_swap(route1.begin() + i, route2.begin() + j);
//         aux[camion1].availableCapacity-= instancia.nodes[route1[i]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
//         aux[camion2].availableCapacity-= instancia.nodes[route2[j]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
//         k = k + 1 ;
//     }
//     if((aux[camion1].availableCapacity < 0) || (aux[camion2].availableCapacity < 0)){
//         solution->trucksNeighbour.clear();
//         solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
//         return false;
//     }
//     //print_vector(route1);
//     //print_vector(route2);
//     solution->trucksNeighbour.clear();
//     solution->trucksNeighbour = aux;
//     solution->neighbour.at(camion1).clear(); 
//     solution->neighbour.at(camion1) = route1;
//     solution->neighbour.at(camion2).clear();
//     solution->neighbour.at(camion2) = route2;
//     return true;
// }

// movimiento tipo swap en que se intercambia 1 o más nodos consecutivos entre dos rutas CHEQUEADO BIEN
bool swapMove(Instance instancia, Solution* solution, int camion1, int camion2){
    std::vector<int> route1(solution->neighbour[camion1]);
    std::vector<int> route2(solution->neighbour[camion2]);
    if(route1.size() == 0 || route2.size() == 0) return false;
    //std::random_device random_device;
    std::mt19937 engine{generateSeed()};
    //int menor = route1->size() - 1 < route2->size() - 1 ? route1->size() - 1 : route2->size() - 1; // evita elegir un punto de partida que sobrepase a la ruta de mayor largo
    std::uniform_int_distribution<int> dist(0, route1.size() - 1);
    std::uniform_int_distribution<int> dist2(0, route2.size() - 1);
    std::uniform_int_distribution<int> dist3(1, swapMoves);
    size_t swapMovesIteration = dist3(engine);
    size_t i = dist(engine);
    size_t j = dist2(engine);
    size_t iInicial = i;
    size_t jInicial = j;
    std::vector<int> initialRoute1(route1);
    std::vector<int> initialRoute2(route2);
    // solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
    std::vector<Truck> aux(solution->trucksActual);
    while(i < route1.size() && j < route2.size() && (i < iInicial + swapMovesIteration) && (j < jInicial + swapMovesIteration)){ // while verifica que el i/j no sobrepase los limites de ninguna ruta y ademas que este contenido dentro del maximo swap
        aux[camion1].availableCapacity+= instancia.nodes[route1[i]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
        aux[camion2].availableCapacity+= instancia.nodes[route2[j]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
        std::iter_swap(route1.begin() + i, route2.begin() + j);
        aux[camion1].availableCapacity-= instancia.nodes[route1[i]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
        aux[camion2].availableCapacity-= instancia.nodes[route2[j]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
        i = i + 1 ;
        j = j + 1 ;
    }
    if((aux[camion1].availableCapacity < 0) || (aux[camion2].availableCapacity < 0)){
        solution->trucksNeighbour.clear();
        solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
        return false;
    }
    //print_vector(route1);
    //print_vector(route2);
    solution->trucksNeighbour.clear();
    solution->trucksNeighbour = aux;
    // std::cout << "swap: \n";
    // print_vector(route1);
    // print_vector(route2);
    solution->neighbour.at(camion1).clear(); 
    solution->neighbour.at(camion1) = route1;
    solution->neighbour.at(camion2).clear();
    solution->neighbour.at(camion2) = route2;
    return true;
}

// movimiento que inserta N cantidad de nodos en otra de una ruta en otra ruta (puede agregar a rutas vacias)
bool insertMove(Instance instance, Solution* solution, int camion1, int camion2){
    //std::cout << "camion 1 " << camion1 << "camion 2 " << camion2 << "\n"; 
    std::vector<int> route1(solution->neighbour[camion1]); 
    std::vector<int> route2(solution->neighbour[camion2]);
    //std::vector<int> aux;
    if(route1.size() < 1) return false;
    //std::random_device random_device;
    std::mt19937 engine{generateSeed()};
    std::uniform_int_distribution<int> dist(0, route1.size() - 1);
    std::uniform_int_distribution<int> dist2(1, maxInserts);
    size_t iterationInserts = dist2(engine);
    size_t inserts = 0;
    inserts = iterationInserts > route1.size() ? route1.size() : iterationInserts;
    //std::cout << inserts << " inserts\n";
    std::vector<Truck> aux(solution->trucksActual);
    std::vector<int> aRemover;
    solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
    std::vector<int> randomPositions = getRandomPositions(route1.size(), inserts, generateSeed());
    for(int seleccionado: randomPositions){
      std::uniform_int_distribution<int> dist(0, route1.size() - 1);
      int n2 = 0;
      if(route2.size() > 0){
        n2 = route2.size() - 1;
      }
      std::uniform_int_distribution<int> dist2(0, n2);
      int dondeInsertar = dist2(engine);
      int nodoAInsertar = route1[seleccionado];
      //std::vector<Truck> initialTrucks(solution->trucks);
      route2.insert(route2.begin() + dondeInsertar, nodoAInsertar);
      // solution->trucksNeighbour[camion2].availableCapacity-= instance.nodes[nodoAInsertar].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
      aux[camion2].availableCapacity-= instance.nodes[nodoAInsertar].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
      aux[camion1].availableCapacity+= instance.nodes[nodoAInsertar].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
      aRemover.push_back(nodoAInsertar);
    }

    std::vector<int> route1Aux;
    //print_vector(aRemover);
    for(int nodo: route1){
      if(std::find(aRemover.begin(), aRemover.end(), nodo) != aRemover.end());
      else{
        route1Aux.push_back(nodo);
      }
      //std::remove(route1.begin(), route1.end(), seleccionado);
     // route1.erase(route1.begin() + seleccionado); // Se remueven despues los nodos para evitar achicar el vector y alterar los indices durante la inserción 
    }
    // std::cout << "seleccionado " << seleccionado << " route 1 size :" << route1.size() << " dondeInsertar " << dondeInsertar << "\n"; 
    if(aux[camion2].availableCapacity < 0){
        //solution->trucks = initialTrucks;
        solution->trucksNeighbour.clear();
        solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
        return false;
    }
    // print_vector(aux);
    solution->trucksNeighbour.clear();
    solution->trucksNeighbour = aux;
    //std::cout << "insert: \n";
    // print_vector(route1Aux);
    // print_vector(route2);
    solution->neighbour.at(camion1).clear(); 
    solution->neighbour.at(camion1) = route1Aux;
    solution->neighbour.at(camion2).clear();
    solution->neighbour.at(camion2) = route2;
    return true;
}

// movimiento que inserta un nodo de una ruta en otra ruta (puede agregar a rutas vacias)
bool insertMoveOriginal(Instance instance, Solution* solution, int camion1, int camion2){
    //std::cout << "camion 1 " << camion1 << "camion 2 " << camion2 << "\n"; 
    std::vector<int> route1(solution->neighbour[camion1]); 
    std::vector<int> route2(solution->neighbour[camion2]);
    //std::vector<int> aux;
    if(route1.size() < 1) return false;
    //std::random_device random_device;
    std::mt19937 engine{generateSeed()};
    std::uniform_int_distribution<int> dist(0, route1.size() - 1);
    int n2 = 0;
    if(route2.size() > 0){
      n2 = route2.size() - 1;
    }
    std::uniform_int_distribution<int> dist2(0, n2);

    
    int seleccionado = dist(engine);
    int dondeInsertar = dist2(engine);
    int nodoAInsertar = route1[seleccionado];
    std::vector<Truck> aux(solution->trucksActual);
    solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
    //std::vector<Truck> initialTrucks(solution->trucks);
    route2.insert(route2.begin() + dondeInsertar, nodoAInsertar);
    // solution->trucksNeighbour[camion2].availableCapacity-= instance.nodes[nodoAInsertar].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
    aux[camion2].availableCapacity-= instance.nodes[nodoAInsertar].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
    // std::cout << "ruta 1 : ";
    // print_vector(route1);
    // std::cout << "ruta 2 : ";
    // print_vector(route2);
    // std::cout << "seleccionado " << seleccionado << " route 1 size :" << route1.size() << " dondeInsertar " << dondeInsertar << "\n"; 
    route1.erase(route1.begin() + seleccionado);
    aux[camion1].availableCapacity+= instance.nodes[nodoAInsertar].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
    if(aux[camion2].availableCapacity < 0){
        //solution->trucks = initialTrucks;
        solution->trucksNeighbour.clear();
        solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
        return false;
    }
    // print_vector(aux);
    solution->trucksNeighbour.clear();
    solution->trucksNeighbour = aux;
    solution->neighbour.at(camion1).clear(); 
    solution->neighbour.at(camion1) = route1;
    solution->neighbour.at(camion2).clear();
    solution->neighbour.at(camion2) = route2;
    return true;
}

// solución greedy que no verifica restricción de daño, solo de capacidades.
// Ademas permite generar diferentes soluciones greedy cada vez que se llama debido al shuffle de los nodos cliente.

Solution greedySolution(Instance instancia){
    instancia.shuffleReferenceListNodes(generateSeed());
    //printNodes(instancia->nodes);
    std::vector<Truck> trucks = instancia.trucks;
    instancia.sortTrucks();
    std::vector<std::vector<int>> greedySolution(trucks.size());
    for(int referencia : instancia.referenceListNodes) {
        bool assigned = false;
        size_t i = 0;
        Node nodo = instancia.nodes[referencia];
        while(assigned == false && i < trucks.size() && nodo.demand != 0){
            if(nodo.demand < trucks[i].availableCapacity){
                assigned = true;
                trucks[i].availableCapacity-=nodo.demand;
                greedySolution[trucks[i].id].push_back(nodo.id);
            }
            i++;
        }
    }
    Solution greedy = Solution(greedySolution);
    greedy.trucksActual = trucks;
    greedy.trucksNeighbour = trucks;
    // std::cout << "Greedy\n";
    // printSolution(greedy.actual);
    // printTrucks(trucks);
    return greedy;
}

//genera solución random que solo verifica restricción de capacidad
Solution randomSolution(Instance instancia){
    instancia.shuffleReferenceListNodes(generateSeed());
    //std::random_device random_device;
    std::mt19937 engine{generateSeed()};
    std::uniform_int_distribution<int> dist(0, instancia.trucks.size() - 1);
    std::vector<Truck> trucks = instancia.trucks;
    std::vector<std::vector<int>> randomSolution(trucks.size());
        for(int referencia : instancia.referenceListNodes) {
          bool assigned = false;
          int i = 0;
          Node nodo = instancia.nodes[referencia];
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
    Solution random = Solution(randomSolution);
    random.trucksActual = trucks;
    random.trucksNeighbour = trucks;

    return random;
}

// calcula el daño de una ruta
float getRouteDamage(std::vector<int> route, Instance instance){
    float dmg = 0;
    if(route.size() == 0){
        return dmg;
    }
    std::vector<std::vector<float>> damages = instance.damages;
    std::vector<std::vector<int>> types = instance.typeMatrix;
    std::vector<std::vector<int>> states = instance.conditionMatrix;
    std::vector<std::vector<int>> distances = instance.distanceMatrix;
    int initialState = states[0][route[0]];
    int initialType = types[0][route[0]];
    int finalState = states[route[route.size()-1]][0];
    int finalType = types[route[route.size()-1]][0];

    dmg = (damages[initialState][initialType] * distances[0][route[0]]) + (damages[finalState][finalType] * distances[route[route.size()-1]][0]);
    size_t i = 1;
    while(i < route.size()){
        int arcState = states[route[i-1]][route[i]];
        int arcType = types[route[i-1]][route[i]];
        dmg = dmg + (damages[arcState][arcType] * distances[route[i-1]][route[i]]);
        i++; 
    }
    // std::cout << dmg << "damges\n";
    return dmg;
}

// obtiene el costo de una ruta. Asigna cero si la ruta esta vacia
double getRouteCost(std::vector<int> route, Instance instance){
    double cost = 0;
    float punishCost = 0;
    if(route.size() == 0){
        return cost;
    }
    std::vector<std::vector<float>> matrix = instance.costMatrix;
    cost = matrix[0][route[0]] + matrix[route[route.size()-1]][0];
    size_t i = 1;
    //std::cout << instance.costMatrix[0][route[0]];
    while(i < route.size()){
        //std::cout << cost << " cost\n";
        //std::cout << route[i-1] << " "  << route[i] << " arco\n";
        cost = cost + (instance.costMatrix)[route[i-1]][route[i]];
        i++; 
    }
    float dmg = getRouteDamage(route, instance);
    punishCost = dmg > MAX_DAMAGE ? dmg - MAX_DAMAGE: 0;
    //std::cout << punishCost << "punish cost\n";
    cost = cost * (1 + punishCost); 
    return cost;
}

// calcula el costo de la solución
void getSolutionCost(Instance instance, Solution* solution){
    double cost = 0;
    int i = 0;
    solution->totalCostActual = 0; 
    solution->totalCostNeighbour = 0; 
    for(std::vector<int> route: solution->actual){
        cost = 0;
        cost = getRouteCost(route, instance);
        solution->costsActual[i] = cost;
        solution->totalCostActual = solution->totalCostActual + cost; 
        i++;
    }
    i = 0;
    for(std::vector<int> route: solution->neighbour){
        cost = 0;
        cost = getRouteCost(route, instance);
        solution->costsNeighbour[i] = cost;
        //std::cout << cost << "costo \n";
        solution->totalCostNeighbour = solution->totalCostNeighbour + cost; 
        i++;
    }
}

// float getSolutionFuntionObjective(std::vector<std::vector<int>> solution){
    
// }


// calcula el daño para la solución actual y vecina
void getSolutionDamages(Instance instance, Solution* solution){
    float damage = 0;
    int i = 0;
    for(std::vector<int> route: solution->actual){
        damage = getRouteDamage(route, instance);
        //std::cout << damage << "actual \n";
        solution->damagesActual[i] = damage;
        i++;
    }
    i = 0;
    // std::cout << "solucion: \n";
    // printSolution(solution->neighbour);
    for(std::vector<int> route: solution->neighbour){
        // std::cout << "vecino: \n";
        // print_vector(route);
        damage = getRouteDamage(route, instance);
        //std::cout << damage << "neighbour \n";
        solution->damagesNeighbour[i] = damage;
        i++;
    }
}

// calcula los daños de la mejor solucion
std::vector<float> getBestDamages(Instance instance, Solution* solution){
    float damage = 0;
    std::vector<float> bestDamages(solution->best.size(), 0);
    int i = 0;
    for(std::vector<int> route: solution->best){
        damage = getRouteDamage(route, instance);
        //std::cout << damage << "actual \n";
        bestDamages[i] = damage;
        i++;
    }
  return bestDamages;
}

// calcula los costos de la mejor solucion
std::vector<float> getBestCosts(Instance instance, Solution* solution){
    float cost = 0;
    std::vector<float> bestCosts(solution->best.size(), 0);
    int i = 0;
    for(std::vector<int> route: solution->best){
        cost = getRouteCost(route, instance);
        //std::cout << damage << "actual \n";
        bestCosts[i] = cost;
        i++;
    }
  return bestCosts;
}

std::vector<int> twoOptSwap(std::vector<int> route, int i, int k){
  std::vector<int> newRoute;
  for(int j = 0; j < i; j++){
    newRoute.push_back(route[j]);
  }

  for(int j = k ; j >= i; j--){
    newRoute.push_back(route[j]);
  }

  for(size_t j = k + 1  ; j < route.size(); j++){
    newRoute.push_back(route[j]);
  }
   return newRoute;
}

bool twoOptMove(Instance instancia, Solution* solution, int camion1){
    std::vector<int> route1(solution->neighbour[camion1]);
    if(route1.size() < 2) return false;
    std::vector<int> randomPos  = getRandomPositions(route1.size(), 2, generateSeed());
    //print_vector(randomPos);
    std::sort(randomPos.begin(), randomPos.end());
    std::vector<int> routeWithMove = twoOptSwap(route1, randomPos[0], randomPos[1]);
    solution->neighbour.at(camion1) = routeWithMove;
    //std::cout << "2opt: \n";
    //print_vector(route1);
    return true;
}

std::vector<std::vector<int>> twoOptOptimizationBest(Solution solution, Instance instance){
  int truck = 0;
  bool flag = true;
  std::vector<std::vector<int>> improvedSolution;
  for(std::vector<int> route : solution.best){
    if(route.size() == 0){
      improvedSolution.push_back(route);
      continue;
    } 
    std::vector<int> bestNeighbourRoute(route);
    while(flag == true){
      flag = false;
      int bestCost = getRouteCost(route, instance);
      std::vector<int> initialRoute(route);
      for(size_t i = 0; i < route.size() - 1;i++){
        std::vector<int> improvedRoute;
        for(size_t k = i +1; k < route.size(); k++){
          improvedRoute = twoOptSwap(initialRoute, i, k);
          double improvedCost = getRouteCost(improvedRoute, instance);
          if(improvedCost < bestCost){
            flag = true;
            bestCost = improvedCost;
            bestNeighbourRoute = improvedRoute;
          }
        }
      }
      route = bestNeighbourRoute;
      truck++;
    }
    improvedSolution.push_back(bestNeighbourRoute);
  }
  // std::cout << " mjorada";
  // printSolution(improvedSolution);
  return improvedSolution;
}

std::vector<int> getRandomTrucks(int trucks, unsigned seed){
  std::vector<int> v(trucks);
  std::iota(v.begin(), v.end(), 0);
  //unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
  std::shuffle(v.begin(), v.end(), std::default_random_engine(generateSeed()));
  std::vector<int> coupleTrucks;
  coupleTrucks.push_back(v[0]);
  coupleTrucks.push_back(v[1]);
  return coupleTrucks;
}



float getRandomChance(unsigned seed){
  //std::random_device rd;
  std::default_random_engine eng(generateSeed());
  std::uniform_real_distribution<float> distr(0, 1);
  return distr(eng);
}

double getInitialTemperature(Instance instance){
  Solution solution = greedySolution(instance);
  getSolutionDamages(instance, &solution);
  getSolutionCost(instance, &solution);
  int i = 0;
  double mayor = 0;
  while(i < 10){
    std::vector<int> randomTrucks = getRandomTrucks(instance.trucks.size(), generateSeed());
    bool aceptado = false;
    while(aceptado != true){
      //aceptado = insertMove(&neighbourInstance,randomTrucks[0],randomTrucks[1],&neighbourSolution[0],&neighbourSolution[1]);
      aceptado = insertMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
      randomTrucks = getRandomTrucks(instance.trucks.size(), generateSeed());
      if(aceptado == false){
        aceptado = swapMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
      }
      //print_vector(randomTrucks);
    };
      // std::cout << "---------------\n";
      // std::cout << solution.totalCostActual << "\n";
      // std::cout << solution.totalCostNeighbour << "\n";
      // std::cout << "---------------\n";
    
    getSolutionDamages(instance, &solution);
    getSolutionCost(instance, &solution);      
    double delta = solution.totalCostNeighbour - solution.totalCostActual;
    i++;
    solution.totalCostActual = 0;
    solution.totalCostNeighbour = 0;
    if(delta > mayor){
      mayor = delta;
    }
  }

  return mayor;
}

long getMemUsage(){
  struct rusage myusage;
  getrusage(RUSAGE_SELF, &myusage);
  return myusage.ru_maxrss;
}

void getArcTypeContition(Instance instance,Solution solution, int type){
  std::vector<int> typesCount(3,0);
  std::vector<int> statesCount(6,0);
  std::vector<std::vector<int>> choosen;
  choosen = type == 0 ? solution.best : solution.actual;
  for(std::vector<int> route : choosen){
    if(route.size() == 0) continue;

    std::vector<std::vector<int>> types = instance.typeMatrix;
    std::vector<std::vector<int>> states = instance.conditionMatrix;
    int initialState = states[0][route[0]];
    int initialType = types[0][route[0]];
    int finalState = states[route[route.size()-1]][0];
    int finalType = types[route[route.size()-1]][0];
    typesCount[initialType]++;
    typesCount[finalType]++;
    statesCount[initialState]++;
    statesCount[finalState]++;
    size_t i = 1;
    while(i < route.size()){
        int arcState = states[route[i-1]][route[i]];
        int arcType = types[route[i-1]][route[i]];
        i++;
        typesCount[arcType]++;
        statesCount[arcState]++;
      }
    }
  // std::string toPrint = type == 0 ? "best" : "actual"; 
  // std::cout << toPrint << "\n";
  // std::cout << "count of types: \n";
  // print_vector(typesCount);
  // std::cout << "count of states: \n";
  // print_vector(statesCount);
}

// float getProbability(double total, double part){
//   if (total == 0){
//     return 0.33;
//   }
//   return 0.10 + 0.7 * (part/total);
// }

float throwCoin(){
  std::mt19937 engine{generateSeed()};
  // initialize a uniform distribution between 0 and 1
  std::uniform_real_distribution<double> unif(0, 1);
  return unif(engine);
}

Solution simulatedAnnealing(Instance instance, Solution initialSolution, double To){
  Solution solution(initialSolution);
  printSolution(solution.actual);
  getSolutionDamages(instance, &solution);
  getSolutionCost(instance, &solution);
  solution.best = solution.actual;
  solution.totalCostBest = solution.totalCostActual;
  //std::cout << solution.totalCostActual << "mejor costo inicial";
  double totalSwaps = 0;
  double totalInserts = 0;
  double totalTwoOpt = 0;
  int cambiosAceptados = 0;
  int peoresAceptadas = 0;
  bool improvement = false;
  int withoutImprovement = 0;
  double initialTo = To/10;
  std::chrono::steady_clock::time_point clock_begin = std::chrono::steady_clock::now();
  int stuck = 0;
  double nseconds = 0;
  int minutes = 0;
  while(minutes < maxTime){
    //std::cout << getMem << "  now\n";
    //std::cout << To << " temperature now\n";
    stuck++;
    improvement == false ? withoutImprovement++ : withoutImprovement = withoutImprovement/2; 
    improvement = false;
    //withoutImprovement < 100 ? To = To * c : To = initialTo ;
    if(withoutImprovement < 1000) To = To * c;
    else{To = initialTo; std::cout << "================================================> Recalentamiento baby!" << std::endl; }
     
    double swapsAccepted = 0;
    double insertsAccepted = 0;
    double twoOptsAccepted = 0;
    double accepted = 0;
    bool acceptedSwap = true;
    bool acceptedInsert = true;
    bool acceptedTwoOpt = true;

    for(int i=0; i < lvlLoop; i++){
      solution.neighbour = solution.actual;
      solution.totalCostNeighbour = solution.totalCostActual;
      solution.trucksNeighbour = solution.trucksActual;
      solution.damagesNeighbour = solution.damagesActual;
      std::vector<int> randomTrucks = getRandomTrucks(instance.trucks.size(), generateSeed());
      bool aceptado = false;
      while(aceptado != true){
        float coin = throwCoin();
        //aceptado = insertMove(&neighbourInstance,randomTrucks[0],randomTrucks[1],&neighbourSolution[0],&neighbourSolution[1]);
        //float pInsert = getProbability(accepted, insertsAccepted);
        //float pSwaps = getProbability(accepted, swapsAccepted);
        acceptedSwap = false;
        acceptedInsert = false;
        acceptedTwoOpt = false;
        if(coin <= 0.33){
          //aceptado = insertMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
          //std::cout << "insert\n";
          aceptado = insertMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
          acceptedInsert = aceptado;
        }
        else if(coin > 0.33 && coin < 0.66){
          aceptado = twoOptMove(instance,&solution,randomTrucks[0]);
          acceptedTwoOpt = aceptado;
          //std::cout << "Swap\n";
        }
        else{
          aceptado = swapMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
          acceptedSwap = aceptado;
          //aceptado = randomSwapMove(instance,&solution,randomTrucks[0],randomTrucks[1]); Este es el swap move random
          //std::cout << "twoOpt\n";
        }
        randomTrucks = getRandomTrucks(instance.trucks.size(), generateSeed());
        // print_vector(randomTrucks);
        // std::cout << "camiones random \n";
      };
      
      getSolutionDamages(instance, &solution);
      getSolutionCost(instance, &solution);      
      // std::cout << "---------------\n";
      // std::cout << solution.totalCostActual << "\n";
      // std::cout << solution.totalCostNeighbour << "\n";
      // std::cout << "---------------\n";
      if (solution.totalCostNeighbour < solution.totalCostActual){
        accepted++;
        if(acceptedSwap == true) swapsAccepted++;
        if(acceptedTwoOpt == true) twoOptsAccepted++;
        if(acceptedInsert == true) insertsAccepted++;

        solution.actual = solution.neighbour;
        solution.totalCostActual = solution.totalCostNeighbour;
        solution.trucksActual = solution.trucksNeighbour;
        solution.damagesActual = solution.damagesNeighbour;
        // std::cout << "---------------\n";
        // std::cout << solution.totalCostActual << "actual \n";
        // std::cout << solution.totalCostBest << "mejor \n";
        // std::cout << "---------------\n";
        improvement = true;
        if(solution.totalCostNeighbour < solution.totalCostBest){
            stuck=0;
            solution.best =  solution.neighbour;
            solution.totalCostBest =  solution.totalCostNeighbour;
            solution.trucksBest = solution.trucksNeighbour;
            // // std::vector<std::vector<int>> bestImproved = twoOptOptimizationBest(solution, instance);
            // // //printSolution(bestImproved);
            // // Solution solutionAux(bestImproved);
            // // getSolutionDamages(instance, &solutionAux);
            // // getSolutionCost(instance, &solutionAux);
            std::cout << "la mejor solución tiene coste " << solution.totalCostActual << "\n";
            // std::cout << solutionAux.totalCostNeighbour << "costo mejor improved\n";
            // // std::cout << "solucion improved\n";
            // //printSolution(bestImproved);
            // solution.best =  bestImproved;
            // solution.totalCostBest =  solutionAux.totalCostNeighbour;
            // solution.trucksBest.clear();
            // solution.trucksBest = solution.trucksNeighbour;
            // printSolution(solution.neighbour);
            // printTrucks(solution.trucksNeighbour);
            getArcTypeContition(instance,solution, 0);
            getArcTypeContition(instance,solution, 1);
            cambiosAceptados++;
        }
      }
      else{
        int delta = solution.totalCostNeighbour - solution.totalCostActual;
        //std::cout << delta << "delta \n";
        double P = std::pow(EulerConstant, -delta/To);
        //std::cout << To << "To \n";
        if(delta == 0){
          //std::cout << delta << "delta \n";
          //printSolution(solution.actual);
          //printSolution(solution.neighbour);
        }
        //std::cout << P << "chance of acceptance \n";
        double randomChance = getRandomChance(generateSeed());
        if( P > randomChance){
          accepted++;
          if(acceptedSwap == true) swapsAccepted++;
          if(acceptedTwoOpt == true) twoOptsAccepted++;
          if(acceptedInsert == true) insertsAccepted++;
          solution.actual = solution.neighbour;
          solution.totalCostActual = solution.totalCostNeighbour;
          solution.trucksActual = solution.trucksNeighbour;
          solution.damagesActual = solution.damagesNeighbour;
          peoresAceptadas++;
        }
      }
      //solution.totalCostBest = 0;
    }
    //std::cout << withoutImprovement << " sin mejora\n";
    std::chrono::steady_clock::time_point clock_end = std::chrono::steady_clock::now();

    std::chrono::steady_clock::duration time_span = clock_end - clock_begin;
    nseconds = double(time_span.count()) * std::chrono::steady_clock::period::num / std::chrono::steady_clock::period::den;
    minutes = nseconds/60;

    totalInserts+= insertsAccepted;
    totalSwaps+= swapsAccepted;
    totalTwoOpt+= twoOptsAccepted;
    //std::cout << accepted << "Accepted\n";

  }
  std::vector<std::vector<int>> bestImproved;
  bestImproved = twoOptOptimizationBest(solution, instance);
  solution.best = bestImproved;
  
  Solution solutionAux(bestImproved);
  getSolutionDamages(instance, &solutionAux);
  getSolutionCost(instance, &solutionAux);
  // std::cout << "solucion improved\n";
  //printSolution(bestImproved);
  solution.best =  bestImproved;
  solution.totalCostBest = solutionAux.totalCostActual;
  solution.costsBest = getBestCosts(instance, &solution);
  solution.damagesBest = getBestDamages(instance, &solution);
  std::cout << "solucion improved cost " << solution.totalCostBest << "\n";  
  //printSolution(bestImproved);
  std::chrono::steady_clock::time_point clock_end = std::chrono::steady_clock::now();
  std::chrono::steady_clock::duration time_span = clock_end - clock_begin;
  dataFile << "--------------------------\n";
  dataFile << double(time_span.count()) * std::chrono::steady_clock::period::num / std::chrono::steady_clock::period::den << " tiempo en segundos\n";
  dataFile << solution.totalCostBest << " Mejor costo encontrado\n";
  writeSolution(solution.best);
  //writeTrucks(solution.trucksBest);
  writeTrucksPlus(solution.trucksBest, solution.damagesBest);
  dataFile << originalSeed << " " << c << " " << Tend << " " << lvlLoop << " " << MAX_DAMAGE << " " << swapMoves << " " << maxInserts << filename << " " << " Execution params\n";
  dataFile << totalSwaps << " totalSwaps\n";
  dataFile << totalInserts << " totalInserts\n";
  dataFile << totalTwoOpt << " totalTwoOpts\n";
  dataFile << cambiosAceptados << " cambios aceptados\n";
  dataFile << peoresAceptadas << " peores aceptados\n";
  dataFile << "--------------------------\n";
  solution.actual = solution.best;
  solution.totalCostActual = solution.totalCostBest;
  solution.trucksActual = solution.trucksBest;
  return solution;
}

double getFixedCostFromRoute(std::vector<int> route, std::vector<std::vector<double>> fixedCosts){
    double cost = 0;
    if(route.size() == 0){
        return cost;
    }
    std::vector<std::vector<double>> matrix = fixedCosts;
    cost = matrix[0][route[0]] + matrix[route[route.size()-1]][0];
    size_t i = 1;
    //std::cout << instance.costMatrix[0][route[0]];
    while(i < route.size()){
        //std::cout << cost << " cost\n";
        //std::cout << route[i-1] << " "  << route[i] << " arco\n";
        cost = cost + matrix[route[i-1]][route[i]];
        i++; 
    }
    return cost;
}

std::vector<float> getFixedCostsFromSolution(Instance instance, Solution solution, std::vector<std::vector<double>> fixedCosts){
  double cost = 0;
  std::vector<float> fixedCostsSolution(instance.dimension);
  int i = 0;
  for(std::vector<int> route: solution.best){
      cost = getFixedCostFromRoute(route, fixedCosts);
      fixedCostsSolution[i] = cost;
      i++;
  }
  return fixedCostsSolution;
}

void createCSVResumeFile(Instance instance, Solution solution, std::vector<std::vector<double>> fixedCosts, char* filename){
  std::ofstream csvFile;
  csvFile.open("resume.csv", std::ofstream::out | std::ofstream::app);
  if( !csvFile.is_open() ) std::cerr << "could not open file\n" ;
  if(csvFile.tellp() == 0) {
    csvFile << "filename,Best,c,cto\n";
  }
  std::vector<float> fixedCostsSol = getFixedCostsFromSolution(instance,solution,fixedCosts);
  std::vector<float> variableCostsSol = solution.costsBest;
  std::transform(variableCostsSol.begin(), variableCostsSol.end(), fixedCostsSol.begin(), variableCostsSol.begin(), std::minus<float>());
  float totalFixed = std::accumulate(fixedCostsSol.begin(), fixedCostsSol.end(), decltype(fixedCostsSol)::value_type(0));
  float totalVariable = std::accumulate(variableCostsSol.begin(), variableCostsSol.end(), decltype(variableCostsSol)::value_type(0));
  csvFile << filename << "," << solution.totalCostBest << "," << totalVariable << "," << totalFixed << "\n";
  csvFile.close();
}

void printResume(Instance instance, int seed, bool feasible, Solution solution, std::vector<std::vector<double>> fixedCosts, char* filename){
  std::vector<float> fixedCostsSol = getFixedCostsFromSolution(instance,solution,fixedCosts);
  std::vector<float> variableCostsSol = solution.costsBest;
  std::transform(variableCostsSol.begin(), variableCostsSol.end(), fixedCostsSol.begin(), variableCostsSol.begin(), std::minus<float>());
  float totalFixed = std::accumulate(fixedCostsSol.begin(), fixedCostsSol.end(), decltype(fixedCostsSol)::value_type(0));
  float totalVariable = std::accumulate(variableCostsSol.begin(), variableCostsSol.end(), decltype(variableCostsSol)::value_type(0));
  std::cout << filename << "," << seed <<  "," << feasible << "," << solution.totalCostBest << "," << totalVariable << "," << totalFixed << std::endl;
} 

int main(int argc, char* argv[]) {
    //std::string filename = "../Instances/paper_colombia.txt";
    if (argc < 10) {
      // Tell the user how to run the program
      std::cerr << "Usage: seed" << argv[1]  <<" NAME" << std::endl;
      std::cerr << "Usage: frost constant" << argv[2] << " NAME" << std::endl;
      std::cerr << "Usage: End temperature" << argv[3] << " NAME" << std::endl;
      std::cerr << "Usage: loop per temperature" << argv[4] << " NAME" << std::endl;
      std::cerr << "Usage: max damage supported" << argv[5] << " NAME" << std::endl;
      std::cerr << "Usage: quantity of swap moves" << argv[6] << " NAME" << std::endl;
      std::cerr << "Usage: quantity of insert moves" << argv[7] << " NAME" << std::endl;
      std::cerr << "Usage: filename (must be full path)" << argv[8] << " NAME" << std::endl;
      std::cerr << "Usage: maxTime" << argv[9] << " NAME" << std::endl;



      /* "Usage messages" are a conventional way of telling the user
        * how to run a program if they enter the command incorrectly.
        */
      return 1;
    }
    //std::string filename = "/mnt/c/Users/felip/Desktop/Tesis-IA/Tesis-IA/Instances/E-n76-k7.rvrp";
    // std::vector<int> a = {1,2,3};
    // std::vector<int> b = {4,5,6};
    // std::vector<int> c = {7,8};
    // std::vector<std::vector<int>> aux = {a,b,c};
    // aux.at(0) = c;
    seed = std::stod(argv[1]);
    c = std::stof(argv[2]);
    Tend = std::stof(argv[3]);
    lvlLoop = std::stoi(argv[4]);
    MAX_DAMAGE = std::stoi(argv[5]);
    swapMoves = std::stoi(argv[6]);
    maxInserts = std::stoi(argv[7]);
    filename = argv[8];
    maxTime = std::stoi(argv[9]);
    dataFile.open("data.dat", std::ios_base::app);

    //unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    originalSeed = std::stod(argv[1]);
    Instance instancia = Instance(filename);
    double To = getInitialTemperature(instancia);
    Solution greedy = greedySolution(instancia);
    //Solution greedy = randomSolution(instancia);
    Solution test = simulatedAnnealing(instancia, greedy, To); 
    //getSolutionDamages(instancia, &test);
    //printTrucks(test.trucksBest);
    printTrucksPlus(test.trucksBest, test.damagesBest);
    int numberOfNodes = instancia.dimension;
    std::vector<std::vector<double>> fixedCosts = createEmptyMatrixDouble(numberOfNodes,numberOfNodes);
    int capacidad = instancia.trucks[0].totalCapacity;
    std::vector<std::vector<int>> condicionArcos = instancia.conditionMatrix;
    double CF = (935.19/30.0)/capacidad; //Costo fijo vehicular.
    float ICV = 0.1489;  // Indicador costo variable ICV
    double CVij = 0; 
    for(int i = 0; i < numberOfNodes ; i++){
      fixedCosts[i][i] = 0;
      for(int j = 0; j < i ; j++){
        CVij = ICV * (float) instancia.distanceMatrix[i][j];
        if (condicionArcos[i][j] == 0) {
            CVij += 3.14; //Peajes
        }
        CVij = CVij/capacidad;
        fixedCosts[i][j] = round(((1.05*( CVij + CF))/(1 - 0.133)) * capacidad); //* 3743 #Peso colombiano al 12.10.21 
        fixedCosts[j][i] = fixedCosts[i][j];
      }
    }
    //print_matrix(fixedCosts);
    createCSVResumeFile(instancia, test, fixedCosts, argv[8]);
    printResume(instancia, originalSeed, isFeasible(test.damagesBest,MAX_DAMAGE), test, fixedCosts, argv[8]);
    
    dataFile.close();

    return 0;
}