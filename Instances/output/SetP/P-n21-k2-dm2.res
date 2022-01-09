
Presolve eliminates 172 constraints and 108 variables.
Adjusted problem:
812 variables:
	772 binary variables
	40 linear variables
854 constraints, all linear; 6128 nonzeros
	102 equality constraints
	752 inequality constraints
1 linear objective; 732 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 854 rows, 812 columns and 6128 nonzeros
Model fingerprint: 0x7199ce65
Variable types: 40 continuous, 772 integer (772 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 66 rows and 20 columns
Presolve time: 0.04s
Presolved: 788 rows, 792 columns, 10309 nonzeros
Variable types: 40 continuous, 752 integer (752 binary)

Root relaxation: objective 9.695122e+02, 259 iterations, 0.01 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  969.51220    0   56          -  969.51220      -     -    0s
     0     0  977.50000    0   50          -  977.50000      -     -    0s
H    0     0                    1040.0000000  977.50000  6.01%     -    0s
     0     0  977.50000    0   52 1040.00000  977.50000  6.01%     -    0s
H    0     0                    1036.0000000  977.50000  5.65%     -    0s
     0     0  978.04023    0   59 1036.00000  978.04023  5.59%     -    0s
     0     0  978.18966    0   58 1036.00000  978.18966  5.58%     -    0s
     0     0  978.18966    0   43 1036.00000  978.18966  5.58%     -    0s
     0     0  978.18966    0   43 1036.00000  978.18966  5.58%     -    0s
     0     0  978.18966    0   72 1036.00000  978.18966  5.58%     -    0s
     0     0  978.18966    0   57 1036.00000  978.18966  5.58%     -    0s
     0     0  978.37931    0   52 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   85 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   69 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   79 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   73 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   78 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   69 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   69 1036.00000  978.37931  5.56%     -    0s
     0     0  978.37931    0   59 1036.00000  978.37931  5.56%     -    0s
H    0     0                    1029.0000000  978.37931  4.92%     -    0s
     0     0  978.37931    0   59 1029.00000  978.37931  4.92%     -    0s
     0     0  978.37931    0   44 1029.00000  978.37931  4.92%     -    1s
     0     0  978.37931    0   40 1029.00000  978.37931  4.92%     -    1s
     0     0  978.37931    0   51 1029.00000  978.37931  4.92%     -    1s
     0     0  978.37931    0   51 1029.00000  978.37931  4.92%     -    1s
H    0     0                    1020.0000000  978.37931  4.08%     -    1s
     0     2  978.42500    0   47 1020.00000  978.42500  4.08%     -    1s
H    8    12                    1017.0000000  978.42500  3.79%  47.4    1s
H   71    73                    1005.0000000  978.42500  2.64%  22.8    1s
H 1057   815                     997.0000000  978.86302  1.82%  14.5    4s
  1062   818  986.13793   34   41  997.00000  978.86302  1.82%  14.5    5s
H 2062  1219                     996.0000000  978.87969  1.72%  20.9    9s
  4189  2358  980.70330   24   70  996.00000  979.35144  1.67%  20.9   10s
 10947  5892     cutoff   82       996.00000  980.71297  1.53%  22.9   15s
 10998  5912  990.20547   91   67  996.00000  980.71297  1.53%  22.9   25s
 23267  8976  985.67055   63   38  996.00000  981.90695  1.41%  21.9   30s
*30692 10313              68     995.0000000  982.99057  1.21%  22.0   32s
H31046  9637                     993.0000000  983.03252  1.00%  22.0   33s

Cutting planes:
  Gomory: 17
  Cover: 38
  Implied bound: 14
  Projected implied bound: 11
  MIR: 20
  StrongCG: 3
  Flow cover: 66
  Inf proof: 7
  Zero half: 14
  RLT: 42
  Relax-and-lift: 12

Explored 31091 nodes (684291 simplex iterations) in 33.88 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 993 995 996 ... 1040

Optimal solution found (tolerance 1.00e-02)
Best objective 9.930000000000e+02, best bound 9.840000000000e+02, gap 0.9063%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 854 rows, 812 columns and 6128 nonzeros
Model fingerprint: 0x6b3ed953
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9300000e+02   1.606250e+01   0.000000e+00      0s
      18    9.9300000e+02   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.00 seconds
Optimal objective  9.930000000e+02
Gurobi 9.1.2: optimal solution; objective 993
684291 simplex iterations
31091 branch-and-cut nodes
plus 18 simplex iterations for intbasis
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 993

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 105

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 888

COST = 993

x  2  0 costo: 8.00, cto: 45.00, dano: 0.000000
x  3 19 costo: 9.00, cto: 40.00, dano: 0.740000
x  6  7 costo: 2.00, cto: 40.00, dano: 0.000000
x  7 13 costo: 2.00, cto: 39.00, dano: 0.000000
x  8  2 costo: 3.00, cto: 40.00, dano: 0.000000
x 13  3 costo: 4.00, cto: 41.00, dano: 0.000000
x 16  6 costo: 2.00, cto: 39.00, dano: 0.100000
x 18  8 costo: 3.00, cto: 39.00, dano: 0.270000
x 19 18 costo: 7.00, cto: 39.00, dano: 0.370000
x  0 16 costo: 5.00, cto: 40.00, dano: 0.390000
x  1 10 costo: 2.00, cto: 39.00, dano: 0.000000
x  4 15 costo: 3.00, cto: 39.00, dano: 0.150000
x  5  0 costo: 10.00, cto: 42.00, dano: 0.900000
x  9 20 costo: 5.00, cto: 41.00, dano: 0.000000
x 10 11 costo: 4.00, cto: 41.00, dano: 0.000000
x 11  4 costo: 2.00, cto: 39.00, dano: 0.000000
x 12  9 costo: 10.00, cto: 43.00, dano: 0.000000
x 14  5 costo: 4.00, cto: 39.00, dano: 0.310000
x 15 12 costo: 7.00, cto: 39.00, dano: 0.370000
x 17 14 costo: 3.00, cto: 39.00, dano: 0.230000
x 20 17 costo: 5.00, cto: 41.00, dano: 0.000000
x  0  1 costo: 5.00, cto: 44.00, dano: 0.000000
