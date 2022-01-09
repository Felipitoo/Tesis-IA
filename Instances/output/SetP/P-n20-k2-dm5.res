
Presolve eliminates 80 constraints and 4 variables.
Adjusted problem:
832 variables:
	794 binary variables
	38 linear variables
857 constraints, all linear; 6368 nonzeros
	97 equality constraints
	760 inequality constraints
1 linear objective; 756 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 857 rows, 832 columns and 6368 nonzeros
Model fingerprint: 0xe77c9d0e
Variable types: 38 continuous, 794 integer (794 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 57 rows and 19 columns
Presolve time: 0.02s
Presolved: 800 rows, 813 columns, 5610 nonzeros
Variable types: 38 continuous, 775 integer (775 binary)

Root relaxation: objective 9.400000e+02, 199 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  940.00000    0   36          -  940.00000      -     -    0s
     0     0  946.00000    0   43          -  946.00000      -     -    0s
H    0     0                    1002.0000000  946.00000  5.59%     -    0s
H    0     0                     981.0000000  946.00000  3.57%     -    0s
     0     0  946.00000    0   60  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   52  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   36  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   52  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   44  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   80  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   65  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   52  981.00000  946.00000  3.57%     -    0s
     0     0  946.00000    0   52  981.00000  946.00000  3.57%     -    0s
     0     2  946.00000    0   52  981.00000  946.00000  3.57%     -    0s
H   10    12                     980.0000000  946.00000  3.47%  42.9    0s
H  115   121                     978.0000000  946.00000  3.27%  16.0    1s
H  119   121                     977.0000000  946.00000  3.17%  15.7    1s
H  123   121                     974.0000000  946.00000  2.87%  15.3    1s
H  154   145                     960.0000000  946.00000  1.46%  13.8    1s

Cutting planes:
  Gomory: 7
  Cover: 1
  Implied bound: 20
  MIR: 5
  StrongCG: 1
  Flow cover: 9
  Inf proof: 3
  RLT: 54
  Relax-and-lift: 3

Explored 2674 nodes (47249 simplex iterations) in 4.17 seconds
Thread count was 4 (of 4 available processors)

Solution count 7: 960 974 977 ... 1002

Optimal solution found (tolerance 1.00e-02)
Best objective 9.600000000000e+02, best bound 9.510000000000e+02, gap 0.9375%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 857 rows, 832 columns and 6368 nonzeros
Model fingerprint: 0x72f8cca1
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.6000000e+02   1.650000e+01   0.000000e+00      0s
      17    9.6000000e+02   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.00 seconds
Optimal objective  9.600000000e+02
Gurobi 9.1.2: optimal solution; objective 960
47249 simplex iterations
2674 branch-and-cut nodes
plus 17 simplex iterations for intbasis
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 960

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 104

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 856

COST = 960

x  1 10 costo: 2.00, cto: 39.00, dano: 0.120000
x  2  3 costo: 3.00, cto: 44.00, dano: 0.000000
x  3  6 costo: 7.00, cto: 42.00, dano: 0.000000
x  6  0 costo: 3.00, cto: 44.00, dano: 0.000000
x  8 18 costo: 5.00, cto: 40.00, dano: 0.470000
x 10 17 costo: 7.00, cto: 41.00, dano: 0.330000
x 17  8 costo: 3.00, cto: 39.00, dano: 0.270000
x 18  2 costo: 6.00, cto: 42.00, dano: 0.000000
x  0  1 costo: 4.00, cto: 44.00, dano: 0.000000
x  4 15 costo: 4.00, cto: 39.00, dano: 0.350000
x  5 19 costo: 2.00, cto: 39.00, dano: 0.000000
x  7 13 costo: 4.00, cto: 39.00, dano: 0.350000
x  9 16 costo: 8.00, cto: 39.00, dano: 0.350000
x 11  4 costo: 3.00, cto: 39.00, dano: 0.270000
x 12  7 costo: 8.00, cto: 43.00, dano: 0.000000
x 13  9 costo: 3.00, cto: 43.00, dano: 0.000000
x 14  5 costo: 2.00, cto: 39.00, dano: 0.000000
x 15 12 costo: 7.00, cto: 39.00, dano: 0.370000
x 16 14 costo: 5.00, cto: 39.00, dano: 0.230000
x 19  0 costo: 5.00, cto: 40.00, dano: 0.000000
x  0 11 costo: 13.00, cto: 43.00, dano: 1.090000
