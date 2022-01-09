
Presolve eliminates 72 constraints and 4 variables.
Adjusted problem:
752 variables:
	716 binary variables
	36 linear variables
780 constraints, all linear; 5722 nonzeros
	92 equality constraints
	688 inequality constraints
1 linear objective; 680 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 780 rows, 752 columns and 5722 nonzeros
Model fingerprint: 0xf4fdcf30
Variable types: 36 continuous, 716 integer (716 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 54 rows and 18 columns
Presolve time: 0.03s
Presolved: 726 rows, 734 columns, 5038 nonzeros
Variable types: 36 continuous, 698 integer (698 binary)

Root relaxation: objective 8.890000e+02, 187 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  889.00000    0   45          -  889.00000      -     -    0s
H    0     0                     964.0000000  889.00000  7.78%     -    0s
H    0     0                     958.0000000  889.00000  7.20%     -    0s
     0     0  906.00000    0   57  958.00000  906.00000  5.43%     -    0s
H    0     0                     932.0000000  906.00000  2.79%     -    0s
     0     0  906.00000    0   57  932.00000  906.00000  2.79%     -    0s
     0     0  907.50000    0   40  932.00000  907.50000  2.63%     -    0s
     0     0  907.50000    0   42  932.00000  907.50000  2.63%     -    0s
     0     0  907.50000    0   62  932.00000  907.50000  2.63%     -    0s
     0     0  907.50000    0   61  932.00000  907.50000  2.63%     -    0s
     0     0  907.50000    0   50  932.00000  907.50000  2.63%     -    0s
H    0     0                     931.0000000  907.50000  2.52%     -    0s
     0     0  908.00000    0   49  931.00000  908.00000  2.47%     -    0s
     0     0  908.00000    0   49  931.00000  908.00000  2.47%     -    0s
H    0     0                     928.0000000  908.00000  2.16%     -    0s
     0     0  908.00000    0   59  928.00000  908.00000  2.16%     -    0s
     0     0  908.00000    0   59  928.00000  908.00000  2.16%     -    0s
     0     0  908.00000    0   55  928.00000  908.00000  2.16%     -    0s
     0     0  908.00000    0   44  928.00000  908.00000  2.16%     -    0s
H    0     0                     927.0000000  908.00000  2.05%     -    0s
     0     2  908.00000    0   38  927.00000  908.00000  2.05%     -    1s
H   33    40                     923.0000000  908.00000  1.63%  22.4    1s
H  210   157                     922.0000000  908.00000  1.52%  13.4    1s
  1062   601  908.62836   11   50  922.00000  908.62836  1.45%  15.2    5s
* 3459   997              28     921.0000000  910.50000  1.14%  16.6    7s

Cutting planes:
  Gomory: 15
  Cover: 8
  Implied bound: 11
  Projected implied bound: 1
  MIR: 8
  StrongCG: 4
  Flow cover: 26
  Zero half: 5
  RLT: 52
  Relax-and-lift: 4

Explored 3918 nodes (67167 simplex iterations) in 7.47 seconds
Thread count was 4 (of 4 available processors)

Solution count 9: 921 922 923 ... 964

Optimal solution found (tolerance 1.00e-02)
Best objective 9.210000000000e+02, best bound 9.120000000000e+02, gap 0.9772%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 780 rows, 752 columns and 5722 nonzeros
Model fingerprint: 0xebf6abe5
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2100000e+02   1.700000e+01   0.000000e+00      0s
      16    9.2100000e+02   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.00 seconds
Optimal objective  9.210000000e+02
Gurobi 9.1.2: optimal solution; objective 921
67167 simplex iterations
3918 branch-and-cut nodes
plus 16 simplex iterations for intbasis

"option abs_boundtol 7.105427357601002e-15;"
or "option rel_boundtol 1.7763568394002506e-16;"
will change deduced dual values.

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 921

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 101

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 820

COST = 921

x  4  0 costo: 12.00, cto: 42.00, dano: 0.860000
x  5 15 costo: 3.00, cto: 39.00, dano: 0.000000
x  6  7 costo: 3.00, cto: 40.00, dano: 0.000000
x  7 13 costo: 5.00, cto: 40.00, dano: 0.250000
x  9 12 costo: 8.00, cto: 43.00, dano: 0.000000
x 11  4 costo: 3.00, cto: 39.00, dano: 0.270000
x 12 11 costo: 4.00, cto: 41.00, dano: 0.000000
x 13  5 costo: 3.00, cto: 39.00, dano: 0.130000
x 15  9 costo: 5.00, cto: 39.00, dano: 0.350000
x  0  6 costo: 3.00, cto: 44.00, dano: 0.000000
x  1  2 costo: 5.00, cto: 40.00, dano: 0.250000
x  2 18 costo: 2.00, cto: 39.00, dano: 0.000000
x  3 16 costo: 7.00, cto: 40.00, dano: 0.620000
x  8 17 costo: 5.00, cto: 40.00, dano: 0.470000
x 10  1 costo: 2.00, cto: 39.00, dano: 0.000000
x 14  3 costo: 3.00, cto: 44.00, dano: 0.000000
x 16  8 costo: 3.00, cto: 43.00, dano: 0.000000
x 17 10 costo: 11.00, cto: 42.00, dano: 0.940000
x 18  0 costo: 4.00, cto: 44.00, dano: 0.000000
x  0 14 costo: 10.00, cto: 43.00, dano: 0.480000
