
Presolve eliminates 976 constraints and 720 variables.
Adjusted problem:
1440 variables:
	1336 binary variables
	104 linear variables
1457 constraints, all linear; 9792 nonzeros
	257 equality constraints
	1200 inequality constraints
1 linear objective; 1216 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1457 rows, 1440 columns and 9792 nonzeros
Model fingerprint: 0xe6b55f3b
Variable types: 104 continuous, 1336 integer (1336 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+01]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 4e+01]
  RHS range        [1e+00, 4e+01]
Presolve removed 165 rows and 61 columns
Presolve time: 0.26s
Presolved: 1292 rows, 1379 columns, 13863 nonzeros
Variable types: 104 continuous, 1275 integer (1275 binary)

Root relaxation: objective 1.145000e+03, 312 iterations, 0.01 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1165.00000    0   56          - 1165.00000      -     -    0s
     0     0 1165.00000    0   60          - 1165.00000      -     -    1s
H    0     0                    12744.000000 1165.00000  90.9%     -    3s
     0     0 1165.00000    0   57 12744.0000 1165.00000  90.9%     -    3s
     0     0 12687.0000    0   35 12744.0000 12687.0000  0.45%     -    4s

Cutting planes:
  Learned: 2
  Gomory: 6
  Cover: 7
  Implied bound: 32
  Clique: 50
  MIR: 7
  StrongCG: 2
  Zero half: 18
  RLT: 23
  Relax-and-lift: 5

Explored 1 nodes (703 simplex iterations) in 4.07 seconds
Thread count was 4 (of 4 available processors)

Solution count 1: 12744 

Optimal solution found (tolerance 1.00e-02)
Best objective 1.274400000000e+04, best bound 1.268700000000e+04, gap 0.4473%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1457 rows, 1440 columns and 9792 nonzeros
Model fingerprint: 0x8a40ffcd
Coefficient statistics:
  Matrix range     [1e-01, 4e+01]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 4e+01]
  RHS range        [1e+00, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2744000e+04   1.012500e+01   0.000000e+00      0s
       7    1.2744000e+04   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.00 seconds
Optimal objective  1.274400000e+04
Gurobi 9.1.2: optimal solution; objective 12744
703 simplex iterations
1 branch-and-cut nodes
plus 7 simplex iterations for intbasis
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 12744

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 11751

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 993

COST = 12744

x  9 15 costo: 26.00, cto: 44.00, dano: 2.220000
x 12  0 costo: 21.00, cto: 43.00, dano: 1.790000
x 15 12 costo: 9.00, cto: 39.00, dano: 0.560000
x  0  9 costo: 9.00, cto: 44.00, dano: 0.000000
x  3  0 costo: 12.00, cto: 47.00, dano: 0.000000
x  5 13 costo: 7.00, cto: 41.00, dano: 0.630000
x 13  3 costo: 7.00, cto: 41.00, dano: 0.280000
x  0  5 costo: 6.00, cto: 42.00, dano: 0.000000
x  7 14 costo: 5.00, cto: 40.00, dano: 0.000000
x 14  0 costo: 8.00, cto: 43.00, dano: 0.000000
x  0  7 costo: 6.00, cto: 46.00, dano: 0.000000
x  1  0 costo: 4.00, cto: 44.00, dano: 0.000000
x  0  1 costo: 4.00, cto: 44.00, dano: 0.000000
x  6  0 costo: 3.00, cto: 44.00, dano: 0.000000
x  0  6 costo: 3.00, cto: 44.00, dano: 0.000000
x  4 10 costo: 4.00, cto: 40.00, dano: 0.000000
x 10  0 costo: 22.00, cto: 41.00, dano: 1.230000
x  0  4 costo: 10.00, cto: 42.00, dano: 0.370000
x  8  0 costo: 11554.00, cto: 44.00, dano: 4.050000
x 11  8 costo: 11.00, cto: 47.00, dano: 0.000000
x  0 11 costo: 8.00, cto: 43.00, dano: 0.000000
x  2  0 costo: 6.00, cto: 45.00, dano: 0.000000
x  0  2 costo: 6.00, cto: 45.00, dano: 0.000000
