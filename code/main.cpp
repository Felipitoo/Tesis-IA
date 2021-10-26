// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include <chrono>
#include <random>
#include "../headers/Instance.h"
#include "../headers/Solution.h"


// Constants
float MAX_DAMAGE = 10;
int swapMoves = 2;



// funcion que printea los camiones
void printTruck(std::vector<Truck> camiones){
  for(Truck camion: camiones){
    std::cout << camion.availableCapacity << "\n";
  }
}

void printTruckCapacity(std::vector<Truck> camiones){
  for(Truck camion: camiones){
    std::cout << camion.totalCapacity << "\n";
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


// movimiento tipo swap en que se intercambia 1 o más nodos consecutivos entre dos rutas
bool swapMove(Instance instancia, Solution* solution, int camion1, int camion2){
    std::vector<int> route1 = solution->sol[camion1];
    std::vector<int> route2 = solution->sol[camion2];
    if(route1.size() == 0 || route2.size() == 0) return false;
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    //int menor = route1->size() - 1 < route2->size() - 1 ? route1->size() - 1 : route2->size() - 1; // evita elegir un punto de partida que sobrepase a la ruta de mayor largo
    std::uniform_int_distribution<int> dist(0, route1.size() - 1);
    std::uniform_int_distribution<int> dist2(0, route2.size() - 1);
    int i = dist(engine);
    int j = dist2(engine);
    int iInicial = i;
    int jInicial = j;
    std::vector<int> initialRoute1(route1);
    std::vector<int> initialRoute2(route2);
    std::vector<Truck> initialTrucks(solution->trucks);
    while(i < route1.size() && j < route2.size() && (i < iInicial + swapMoves) && (j < jInicial + swapMoves)){ // while verifica que el i/j no sobrepase los limites de ninguna ruta y ademas que este contenido dentro del maximo swap
        solution->trucks[camion1].availableCapacity+= instancia.nodes[route1[i]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
        solution->trucks[camion2].availableCapacity+= instancia.nodes[route2[j]].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
        std::iter_swap(route1.begin() + i, route2.begin() + j);
        solution->trucks[camion1].availableCapacity-= instancia.nodes[route1[i]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
        solution->trucks[camion2].availableCapacity-= instancia.nodes[route2[j]].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
        i = i + 1 ;
        j = j + 1 ;
    }
    if((solution->trucks[camion1].availableCapacity < 0) || (solution->trucks[camion2].availableCapacity < 0)){
        solution->trucks = initialTrucks;
        return false;
    }
    solution->neighbour.at(camion1) = route1;
    solution->neighbour.at(camion2) = route2;
    return true;
}

// movimiento que inserta un nodo de una ruta en otra ruta (puede agregar a rutas vacias)
bool insertMove(Instance instance, Solution* solution, int camion1, int camion2){
    std::vector<int> route1 = solution->actual[camion1]; 
    std::vector<int> route2 = solution->actual[camion2];
    std::random_device random_device;
    std::mt19937 engine{random_device()};
    std::uniform_int_distribution<int> dist(0, route1.size() - 1);
    std::uniform_int_distribution<int> dist2(0, route2.size());
    
    int seleccionado = dist(engine);
    int dondeInsertar = dist2(engine);
    int nodoAInsertar = route1[seleccionado];
    std::vector<int> initialRoute1(route1);
    std::vector<int> initialRoute2(route2);
    std::vector<Truck> initialTrucks(solution->trucks);
    route2.insert(route2.begin() + dondeInsertar, nodoAInsertar);
    solution->trucks[camion2].availableCapacity-= instance.nodes[nodoAInsertar].demand; // Agrega el nodo elegido y disminuye la capacidad disponible segun la demanda del nodo
    route1.erase(route1.begin() + seleccionado);
    solution->trucks[camion1].availableCapacity+= instance.nodes[nodoAInsertar].demand; // remueve el nodo elegido y aumenta la capacidad disponible segun la demanda del nodo
    if(solution->trucks[camion2].availableCapacity < 0){
        solution->trucks = initialTrucks;
        return false;
    }
    solution->neighbour.at(camion1) = route1;
    solution->neighbour.at(camion2) = route2;
    return true;
}

// solución greedy que no verifica restricción de daño, solo de capacidades.
// Ademas permite generar diferentes soluciones greedy cada vez que se llama debido al shuffle de los nodos cliente.

Solution greedySolution(Instance instancia){
    instancia.shuffleReferenceListNodes();
    //printNodes(instancia->nodes);
    std::vector<Truck> trucks = instancia.trucks;
    std::vector<std::vector<int>> greedySolution(trucks.size());
    for(int referencia : instancia.referenceListNodes) {
        bool assigned = false;
        int i = 0;
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
    greedy.trucks = trucks;

    return greedy;
}

// genera solución random que solo verifica restricción de capacidad
Solution randomSolution(Instance instancia){
    instancia.shuffleReferenceListNodes();
    std::random_device random_device;
    std::mt19937 engine{random_device()};
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
    random.trucks = trucks;
    return random;
}

// obtiene el costo de una ruta. Asigna cero si la ruta esta vacia
int getRouteCost(int truck,std::vector<int> route, Instance instance, std::vector<float> damages){
    int cost = 0;
    float punishCost = 0;
    if(route.size() == 0){
        return cost;
    }
    std::vector<std::vector<float>> matrix = instance.costMatrix;
    cost = matrix[0][route[0]] + matrix[route[route.size()-1]][0];
    int i = 1;
    //std::cout << instance.costMatrix[0][route[0]];
    while(i < route.size()){
        cost = cost + (instance.costMatrix)[route[i-1]][route[i]];
        i++; 
    }
    punishCost = damages[truck] > MAX_DAMAGE ? damages[truck] - MAX_DAMAGE: 0;
    // std::cout << punishCost << "punish cost\n";
    cost = cost * (1 + punishCost); 
    return cost;
}

// calcula el costo de la solución
void getSolutionCost(Instance instance, Solution* solution){
    int cost = 0;
    int i = 0;
    for(std::vector<int> route: solution->actual){
        cost = 0;
        cost = getRouteCost(i,route, instance, solution->damagesActual);
        solution->costsActual[i] = cost;
        solution->totalCostActual = solution->totalCostActual + cost; 
        i++;
    }
    i = 0;
    for(std::vector<int> route: solution->neighbour){
        cost = 0;
        cost = getRouteCost(i,route, instance, solution->damagesNeighbour);
        solution->costsNeighbour[i] = cost;
        //std::cout << cost << "costo \n";
        solution->totalCostNeighbour = solution->totalCostNeighbour + cost; 
        i++;
    }
}

// calcula el daño de una ruta
float getRouteDamage(std::vector<int> route, Instance instance){
    float dmg = 0;
    if(route.size() == 0){
        return dmg;
    }
    std::vector<std::vector<float>> damages = instance.damages;
    std::vector<std::vector<int>> types = instance.typeMatrix;
    std::vector<std::vector<int>> states = instance.stateMatrix;
    int initialState = states[0][route[0]];
    int initialType = types[0][route[0]];
    int finalState = states[route[route.size()-1]][0];
    int finalType = types[route[route.size()-1]][0];

    dmg = damages[initialState][initialType] + damages[finalState][finalType];
    int i = 1;
    while(i < route.size()){
        int arcState = states[route[i-1]][route[i]];
        int arcType = types[route[i-1]][route[i]];
        dmg = dmg + damages[arcState][arcType];
        i++; 
    }
    // std::cout << dmg << "damges\n";
    return dmg;
}

// float getSolutionFuntionObjective(std::vector<std::vector<int>> solution){
    
// }


// verifica que no se rompa la restricción de daño
void getSolutionDamages(Instance instance, Solution* solution){
    float damage = 0;
    int i = 0;
    for(std::vector<int> route: solution->actual){
        damage = getRouteDamage(route, instance);
        solution->damagesActual[i] = damage;
        i++;
    }
    i = 0;
    for(std::vector<int> route: solution->neighbour){
        damage = getRouteDamage(route, instance);
        solution->damagesNeighbour[i] = damage;
        i++;
    }
}

// verifica que no se rompa la restriccion de peso
bool verifyCapacityRestriction(std::vector<std::vector<int>> solution, Instance instance){
    float damage = 0;
    for(Truck truck: instance.trucks){
        if (truck.availableCapacity < 0){
            return false;
        }
    }
    return true; 
}


std::vector<int> getRandomTrucks(int trucks){
  std::vector<int> v(trucks);
  std::iota(v.begin(), v.end(), 0);
  unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
  std::shuffle(v.begin(), v.end(), std::default_random_engine(seed));
  std::vector<int> coupleTrucks;
  coupleTrucks.push_back(v[0]);
  coupleTrucks.push_back(v[1]);
  return coupleTrucks;
}

Solution simulatedAnnealing(Instance instance){
  Solution solution = greedySolution(instance);
  printSolution(solution.actual);
  solution.best = solution.actual;
  getSolutionDamages(instance, &solution);
  getSolutionCost(instance, &solution);
  float To = 10;
  float c = 0.01;
  float Tend = 1;
  int lvlLoop = 1000;
  while(To > Tend){
    To = To * c;
    int i = 0;
    for(i; i < lvlLoop; i++){
      std::vector<int> randomTrucks = getRandomTrucks(instance.trucks.size());
      bool aceptado = false;
      while(aceptado != true){
        //aceptado = insertMove(&neighbourInstance,randomTrucks[0],randomTrucks[1],&neighbourSolution[0],&neighbourSolution[1]);
        aceptado = swapMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
        randomTrucks = getRandomTrucks(instance.trucks.size());
      };
      
      getSolutionDamages(instance, &solution);
      getSolutionCost(instance, &solution);      
      // std::cout << "---------------\n";
      // std::cout << solution.totalCostActual << "\n";
      // std::cout << solution.totalCostNeighbour << "\n";
      // std::cout << "---------------\n";
      if (solution.totalCostNeighbour < solution.totalCostActual){
        solution.actual = solution.neighbour;
        solution.totalCostActual = solution.totalCostNeighbour;
        solution.best =  solution.neighbour;
        solution.totalCostBest =  solution.totalCostNeighbour;
        std::cout << "la mejor solución tiene coste " << solution.totalCostBest << "\n";
      }
      solution.totalCostActual = 0;
      solution.totalCostNeighbour = 0;
      solution.totalCostBest = 0;

    }

  }
  return solution;
}

int main() {
    //std::string filename = "../Instances/paper_colombia.txt";
    std::string filename = "/mnt/c/Users/felip/Desktop/Tesis-IA/Tesis-IA/Instances/E-n76-k7.rvrp";
    std::vector<int> a = {1,2,3};
    std::vector<int> b = {4,5,6};
    std::vector<int> c = {7,8};
    std::vector<std::vector<int>> aux = {a,b,c};
    aux.at(0) = c;

    Instance instancia = Instance(filename);
    // Solution gred = greedySolution(instancia);
    // printTruck(gred.trucks);
    // std::cout << "antes\n";
    // printSolution(gred.actual);
    // insertMove(instancia,&gred,3,4);
    //     std::cout << "despues\n";

    // printSolution(gred.actual);
    printSolution(simulatedAnnealing(instancia).best);


    return 0;
}