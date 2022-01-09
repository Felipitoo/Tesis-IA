
Presolve eliminates 152 constraints and 96 variables.
Adjusted problem:
660 variables:
	624 binary variables
	36 linear variables
700 constraints, all linear; 4948 nonzeros
	92 equality constraints
	608 inequality constraints
1 linear objective; 588 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 700 rows, 660 columns and 4948 nonzeros
Model fingerprint: 0x74e31c54
Variable types: 36 continuous, 624 integer (624 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 58 rows and 22 columns
Presolve time: 0.08s
Presolved: 642 rows, 638 columns, 8642 nonzeros
Variable types: 36 continuous, 602 integer (602 binary)

Root relaxation: objective 8.820000e+02, 165 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  882.00000    0   53          -  882.00000      -     -    0s
     0     0  900.00000    0   55          -  900.00000      -     -    0s
     0     0  902.00000    0   81          -  902.00000      -     -    0s
H    0     0                     934.0000000  902.00000  3.43%     -    0s
     0     0  902.00000    0   45  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   45  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   45  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   45  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   44  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   43  934.00000  902.00000  3.43%     -    0s
     0     0  902.00000    0   48  934.00000  902.00000  3.43%     -    2s
     0     0  902.00000    0   53  934.00000  902.00000  3.43%     -    2s
     0     0  902.00000    0   52  934.00000  902.00000  3.43%     -    2s
     0     0  902.00000    0   55  934.00000  902.00000  3.43%     -    2s
     0     0  902.00000    0   55  934.00000  902.00000  3.43%     -    2s
     0     0  902.00000    0   45  934.00000  902.00000  3.43%     -    2s
     0     2  902.00000    0   45  934.00000  902.00000  3.43%     -    2s
H  551   388                     926.0000000  902.00000  2.59%  12.9    4s
*  634   454              79     923.0000000  902.00000  2.28%  13.2    4s
  1075   746  911.20792   38   43  923.00000  902.04140  2.27%  12.5    5s
H 1258   814                     922.0000000  904.00000  1.95%  16.7    8s
* 1818   872              27     919.0000000  904.00000  1.63%  16.5    8s
H 2226   767                     914.0000000  904.00000  1.09%  16.4    9s

Cutting planes:
  Gomory: 6
  Cover: 2
  Implied bound: 2
  Projected implied bound: 3
  MIR: 6
  StrongCG: 1
  Flow cover: 18
  Zero half: 4
  RLT: 58
  Relax-and-lift: 1

Explored 2486 nodes (42583 simplex iterations) in 9.42 seconds
Thread count was 4 (of 4 available processors)

Solution count 6: 914 919 922 ... 934

Optimal solution found (tolerance 1.00e-02)
Best objective 9.140000000000e+02, best bound 9.050000000000e+02, gap 0.9847%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 700 rows, 660 columns and 4948 nonzeros
Model fingerprint: 0xae4d184b
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1400000e+02   1.631250e+01   0.000000e+00      0s
      16    9.1400000e+02   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.00 seconds
Optimal objective  9.140000000e+02
Gurobi 9.1.2: optimal solution; objective 914
42583 simplex iterations
2486 branch-and-cut nodes
plus 16 simplex iterations for intbasis

"option abs_boundtol 8.242295734817162e-13;"
or "option rel_boundtol 5.151434834260726e-15;"
will change deduced dual values.

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 914

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 87

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 827

COST = 914

x  1  0 costo: 4.00, cto: 44.00, dano: 0.000000
x  5 15 costo: 2.00, cto: 39.00, dano: 0.000000
x  6  7 costo: 2.00, cto: 40.00, dano: 0.000000
x  7 13 costo: 4.00, cto: 40.00, dano: 0.000000
x  9 18 costo: 5.00, cto: 41.00, dano: 0.000000
x 13  5 costo: 2.00, cto: 39.00, dano: 0.000000
x 15  9 costo: 6.00, cto: 39.00, dano: 0.550000
x 18  1 costo: 4.00, cto: 41.00, dano: 0.000000
x  0  6 costo: 3.00, cto: 44.00, dano: 0.000000
x  2  0 costo: 4.00, cto: 45.00, dano: 0.000000
x  3 16 costo: 6.00, cto: 40.00, dano: 0.390000
x  4 10 costo: 5.00, cto: 40.00, dano: 0.200000
x  8 17 costo: 4.00, cto: 40.00, dano: 0.200000
x 10  2 costo: 3.00, cto: 44.00, dano: 0.000000
x 11  4 costo: 3.00, cto: 39.00, dano: 0.270000
x 12 11 costo: 7.00, cto: 41.00, dano: 0.630000
x 14 12 costo: 5.00, cto: 39.00, dano: 0.230000
x 16  8 costo: 2.00, cto: 43.00, dano: 0.000000
x 17 14 costo: 7.00, cto: 42.00, dano: 0.000000
x  0  3 costo: 9.00, cto: 47.00, dano: 0.000000
