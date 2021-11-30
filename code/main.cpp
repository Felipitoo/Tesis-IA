// Your First C++ Program
#include <iostream>
#include <string>
#include <algorithm>
#include <chrono>
#include <random>
#include <cmath>
#include <math.h>
#include "../headers/Instance.h"
#include "../headers/Solution.h"


// Constants
float MAX_DAMAGE = 2;
int swapMoves = 2;
const double EulerConstant = std::exp(1.0);
//unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
double seed = 21;
float c = 0.95;
float Tend = 1;
int lvlLoop = 100;

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

class improvedSolution {
  public:
    std::vector<std::vector<int>> improvedSolution;
    double improvedCost;
};


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
    size_t i = dist(engine);
    size_t j = dist2(engine);
    size_t iInicial = i;
    size_t jInicial = j;
    std::vector<int> initialRoute1(route1);
    std::vector<int> initialRoute2(route2);
    // solution->trucksNeighbour = std::vector<Truck> (solution->trucksActual);
    std::vector<Truck> aux(solution->trucksActual);
    while(i < route1.size() && j < route2.size() && (i < iInicial + swapMoves) && (j < jInicial + swapMoves)){ // while verifica que el i/j no sobrepase los limites de ninguna ruta y ademas que este contenido dentro del maximo swap
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
    solution->neighbour.at(camion1) = route1;
    solution->neighbour.at(camion2) = route2;
    return true;
}

// movimiento que inserta un nodo de una ruta en otra ruta (puede agregar a rutas vacias)
bool insertMove(Instance instance, Solution* solution, int camion1, int camion2){
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
    solution->neighbour.at(camion1) = route1;
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

// genera solución random que solo verifica restricción de capacidad
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
    std::vector<std::vector<int>> states = instance.stateMatrix;
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


// verifica que no se rompa la restricción de daño
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
    for(std::vector<int> route: solution->neighbour){
        damage = getRouteDamage(route, instance);
        //std::cout << damage << "neighbour \n";
        solution->damagesNeighbour[i] = damage;
        i++;
    }
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

std::vector<std::vector<int>> twoOptOptimizationBest(Solution solution, Instance instance){
  int truck = 0;
  std::vector<std::vector<int>> improvedSolution;
  for(std::vector<int> route : solution.best){
    int bestCost = getRouteCost(route, instance);
    std::vector<int> bestNeighbourRoute(route);
    std::vector<int> initialRoute(route);
    for(size_t i = 0; i < route.size() - 1;i++){
      std::vector<int> improvedRoute;
      for(size_t k = i +1; k < route.size(); k++){
        improvedRoute = twoOptSwap(initialRoute, i, k);
        double improvedCost = getRouteCost(improvedRoute, instance);
        if(improvedCost < bestCost){
          bestCost = improvedCost;
          bestNeighbourRoute = improvedRoute;
        }
      }
    }
    truck++;
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
  while(i < 1000){
    //std::cout << "getting initial temperature";
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

void getArcTypeContition(Instance instance,Solution solution, int type){
  std::vector<int> typesCount(3,0);
  std::vector<int> statesCount(5,0);
  std::vector<std::vector<int>> choosen;
  choosen = type == 0 ? solution.best : solution.actual;
  for(std::vector<int> route : choosen){
    if(route.size() == 0);

    std::vector<std::vector<int>> types = instance.typeMatrix;
    std::vector<std::vector<int>> states = instance.stateMatrix;
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

float getProbability(double total, double part){
  if (total == 0){
    return 0.5;
  }
  return 0.15 + 0.7 * (part/total);
}

float throwCoin(){
  std::mt19937 engine{generateSeed()};
  // initialize a uniform distribution between 0 and 1
  std::uniform_real_distribution<double> unif(0, 1);
  return unif(engine);
}

Solution simulatedAnnealing(Instance instance, Solution initialSolution){
  Solution solution(initialSolution);
  printSolution(solution.actual);
  getSolutionDamages(instance, &solution);
  getSolutionCost(instance, &solution);
  solution.best = solution.actual;
  solution.totalCostBest = solution.totalCostActual;
  std::cout << solution.totalCostActual << "mejor costo inicial";
  int totalSwaps = 0;
  int totalInserts = 0;
  int cambiosAceptados = 0;
  int peoresAceptadas = 0;
  double To = getInitialTemperature(instance);
  while(To > Tend){
    To = To * c;
    double swapsAccepted = 0;
    double insertsAccepted = 0;
    double accepted = 0;
    bool acceptedSwap = true;
    for(int i=0; i < lvlLoop; i++){
      solution.neighbour = solution.actual;
      solution.totalCostNeighbour = solution.totalCostActual;
      solution.trucksNeighbour = solution.trucksActual;
      solution.damagesNeighbour = solution.damagesActual;
      std::vector<int> randomTrucks = getRandomTrucks(instance.trucks.size(), generateSeed());
      bool aceptado = false;
      while(aceptado != true){
        //aceptado = insertMove(&neighbourInstance,randomTrucks[0],randomTrucks[1],&neighbourSolution[0],&neighbourSolution[1]);
        float pInsert = getProbability(accepted, insertsAccepted);
        float coin = throwCoin();
        acceptedSwap = false;
        if(coin <= pInsert){
          aceptado = insertMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
        }
        else{
          aceptado = swapMove(instance,&solution,randomTrucks[0],randomTrucks[1]);
          acceptedSwap = true;
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
        acceptedSwap == true ? swapsAccepted++ : insertsAccepted++;
        solution.actual = solution.neighbour;
        solution.totalCostActual = solution.totalCostNeighbour;
        solution.trucksActual = solution.trucksNeighbour;
        solution.damagesActual = solution.damagesNeighbour;
        // std::cout << "---------------\n";
        // std::cout << solution.totalCostActual << "actual \n";
        // std::cout << solution.totalCostBest << "mejor \n";
        // std::cout << "---------------\n";
        if(solution.totalCostNeighbour < solution.totalCostBest){
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
        //std::cout << P << "chance of acceptance \n";
        double randomChance = getRandomChance(generateSeed());
        if( P > randomChance){
          accepted++;
          acceptedSwap == true ? swapsAccepted++ : insertsAccepted++;
          solution.actual = solution.neighbour;
          solution.totalCostActual = solution.totalCostNeighbour;
          solution.trucksActual = solution.trucksNeighbour;
          solution.damagesActual = solution.damagesNeighbour;
          peoresAceptadas++;
        }
      }
      //solution.totalCostBest = 0;
    }
    totalInserts+= insertsAccepted;
    totalSwaps+= swapsAccepted;
    //std::cout << accepted << "Accepted\n";

  }
  std::vector<std::vector<int>> bestImproved = twoOptOptimizationBest(solution, instance);
  Solution solutionAux(bestImproved);
  getSolutionDamages(instance, &solutionAux);
  getSolutionCost(instance, &solutionAux);
  // std::cout << "solucion improved\n";
  //printSolution(bestImproved);
  solution.best =  bestImproved;
  solution.totalCostBest =  solutionAux.totalCostActual;
  std::cout << solution.totalCostBest << "solucion improved cost\n";
  //printSolution(bestImproved);
  std::cout << totalSwaps << "totalSwaps\n";
  std::cout << totalInserts << "totalInserts\n";
  std::cout << cambiosAceptados << "cambios aceptados\n";
  std::cout << peoresAceptadas << "peores aceptados\n";
  solution.actual = solution.best;
  solution.totalCostActual = solution.totalCostBest;
  solution.trucksActual = solution.trucksBest;
  return solution;
}

int main(int argc, char* argv[]) {
    //std::string filename = "../Instances/paper_colombia.txt";
    if (argc < 8) {
      // Tell the user how to run the program
      std::cerr << "Usage: seed" << argv[1]  <<" NAME" << std::endl;
      std::cerr << "Usage: frost constant" << argv[2] << " NAME" << std::endl;
      std::cerr << "Usage: End temperature" << argv[3] << " NAME" << std::endl;
      std::cerr << "Usage: loop per temperature" << argv[4] << " NAME" << std::endl;
      std::cerr << "Usage: max damage supported" << argv[5] << " NAME" << std::endl;
      std::cerr << "Usage: quantity of swap moves" << argv[6] << " NAME" << std::endl;
      std::cerr << "Usage: filename (must be full path)" << argv[7] << " NAME" << std::endl;


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
    std::string filename = argv[7];
    //unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();


    Instance instancia = Instance(filename);
    // Solution gred = greedySolution(instancia);
    // printTruck(gred.trucks);
    // std::cout << "antes\n";
    // printSolution(gred.actual);
    // insertMove(instancia,&gred,3,4);
    //     std::cout << "despues\n"
    //printSolution(twoOptOptimizationBest(solution,instancia));
    //std::cout << 'mejor solucion';
    //printSolution(solution.best);
    // printSolution(gred.actual);
    Solution greedy = greedySolution(instancia);
    Solution test = simulatedAnnealing(instancia, greedy); 
    Solution final = simulatedAnnealing(instancia, test);
    printSolution(final.best);
    printTrucks(final.trucksBest);
    //std::cout << getInitialTemperature(instancia);


    return 0;
}