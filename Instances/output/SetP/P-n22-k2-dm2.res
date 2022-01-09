
Presolve eliminates 220 constraints and 148 variables.
Adjusted problem:
860 variables:
	818 binary variables
	42 linear variables
899 constraints, all linear; 6518 nonzeros
	107 equality constraints
	792 inequality constraints
1 linear objective; 776 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 899 rows, 860 columns and 6518 nonzeros
Model fingerprint: 0x0a589f98
Variable types: 42 continuous, 818 integer (818 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 69 rows and 21 columns
Presolve time: 0.03s
Presolved: 830 rows, 839 columns, 11008 nonzeros
Variable types: 42 continuous, 797 integer (797 binary)

Root relaxation: objective 9.910000e+02, 240 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  991.00000    0   54          -  991.00000      -     -    0s
     0     0 1001.00000    0   49          - 1001.00000      -     -    0s
     0     0 1001.50000    0   84          - 1001.50000      -     -    0s
     0     0 1001.50000    0   79          - 1001.50000      -     -    0s
H    0     0                    1092.0000000 1001.50000  8.29%     -    0s
H    0     0                    1073.0000000 1001.50000  6.66%     -    0s
     0     0 1001.50000    0   50 1073.00000 1001.50000  6.66%     -    0s
     0     0 1001.50000    0   56 1073.00000 1001.50000  6.66%     -    0s
H    0     0                    1051.0000000 1001.50000  4.71%     -    0s
H    0     0                    1047.0000000 1001.50000  4.35%     -    0s
     0     0 1001.50000    0   50 1047.00000 1001.50000  4.35%     -    0s
     0     0 1001.50000    0   86 1047.00000 1001.50000  4.35%     -    0s
     0     0 1001.50000    0   54 1047.00000 1001.50000  4.35%     -    0s
     0     0 1001.50000    0   42 1047.00000 1001.50000  4.35%     -    0s
H    0     0                    1046.0000000 1001.50000  4.25%     -    0s
     0     0 1001.67188    0   54 1046.00000 1001.67188  4.24%     -    0s
     0     0 1001.67188    0   56 1046.00000 1001.67188  4.24%     -    0s
H    0     0                    1042.0000000 1001.67188  3.87%     -    0s
     0     0 1001.67188    0   45 1042.00000 1001.67188  3.87%     -    0s
     0     0 1001.67188    0   45 1042.00000 1001.67188  3.87%     -    0s
H    0     0                    1039.0000000 1001.67188  3.59%     -    0s
     0     0 1001.67188    0   59 1039.00000 1001.67188  3.59%     -    0s
H    0     0                    1037.0000000 1001.67188  3.41%     -    0s
     0     0 1002.00000    0   79 1037.00000 1002.00000  3.38%     -    0s
     0     0 1002.00000    0   65 1037.00000 1002.00000  3.38%     -    0s
H    0     0                    1033.0000000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   85 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   85 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   75 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   70 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   51 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   59 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   59 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   51 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   40 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   45 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   26 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   26 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   26 1033.00000 1002.00000  3.00%     -    0s
     0     0 1002.00000    0   26 1033.00000 1002.00000  3.00%     -    0s
     0     2 1002.00000    0   26 1033.00000 1002.00000  3.00%     -    0s
H 1091   741                    1029.0000000 1004.00000  2.43%  25.9    3s
* 1509   846              61    1028.0000000 1004.00000  2.33%  26.8    3s
* 1595   795              71    1022.0000000 1004.00000  1.76%  26.4    3s
* 1914   773              46    1019.0000000 1005.00000  1.37%  26.2    4s
H 2428   610                    1016.0000000 1006.34483  0.95%  26.4    4s

Cutting planes:
  Gomory: 11
  Cover: 1
  Implied bound: 6
  Projected implied bound: 2
  MIR: 8
  Flow cover: 20
  Zero half: 8
  RLT: 56
  Relax-and-lift: 2

Explored 2454 nodes (67218 simplex iterations) in 4.64 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 1016 1019 1022 ... 1046

Optimal solution found (tolerance 1.00e-02)
Best objective 1.016000000000e+03, best bound 1.007000000000e+03, gap 0.8858%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 899 rows, 860 columns and 6518 nonzeros
Model fingerprint: 0x7dfa3081
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0160000e+03   1.781250e+01   0.000000e+00      0s
      19    1.0160000e+03   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.00 seconds
Optimal objective  1.016000000e+03
Gurobi 9.1.2: optimal solution; objective 1016
67218 simplex iterations
2454 branch-and-cut nodes
plus 19 simplex iterations for intbasis
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 1016

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 92

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 924

COST = 1016

x  3 19 costo: 5.00, cto: 40.00, dano: 0.200000
x  4 10 costo: 4.00, cto: 40.00, dano: 0.000000
x  6  7 costo: 2.00, cto: 40.00, dano: 0.000000
x  7 13 costo: 3.00, cto: 39.00, dano: 0.150000
x 10 16 costo: 4.00, cto: 40.00, dano: 0.180000
x 11  4 costo: 2.00, cto: 39.00, dano: 0.120000
x 12 15 costo: 9.00, cto: 39.00, dano: 0.560000
x 13  3 costo: 5.00, cto: 41.00, dano: 0.000000
x 15 11 costo: 4.00, cto: 43.00, dano: 0.000000
x 16  0 costo: 3.00, cto: 40.00, dano: 0.000000
x 19 12 costo: 9.00, cto: 41.00, dano: 0.330000
x 20  6 costo: 1.00, cto: 39.00, dano: 0.000000
x  0 20 costo: 4.00, cto: 40.00, dano: 0.000000
x  1  2 costo: 4.00, cto: 40.00, dano: 0.200000
x  2  8 costo: 4.00, cto: 40.00, dano: 0.200000
x  5  0 costo: 6.00, cto: 42.00, dano: 0.000000
x  8 18 costo: 2.00, cto: 39.00, dano: 0.000000
x  9 21 costo: 2.00, cto: 39.00, dano: 0.120000
x 14  5 costo: 4.00, cto: 39.00, dano: 0.310000
x 17 14 costo: 3.00, cto: 39.00, dano: 0.230000
x 18  9 costo: 6.00, cto: 42.00, dano: 0.000000
x 21 17 costo: 2.00, cto: 39.00, dano: 0.100000
x  0  1 costo: 4.00, cto: 44.00, dano: 0.000000
