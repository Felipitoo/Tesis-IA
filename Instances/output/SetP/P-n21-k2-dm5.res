
Presolve eliminates 80 constraints.
Adjusted problem:
920 variables:
	880 binary variables
	40 linear variables
946 constraints, all linear; 7028 nonzeros
	102 equality constraints
	844 inequality constraints
1 linear objective; 840 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 946 rows, 920 columns and 7028 nonzeros
Model fingerprint: 0xf5d270ed
Variable types: 40 continuous, 880 integer (880 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 100 rows and 20 columns
Presolve time: 0.01s
Presolved: 846 rows, 900 columns, 4628 nonzeros
Variable types: 40 continuous, 860 integer (860 binary)

Root relaxation: objective 9.620000e+02, 318 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  962.00000    0   44          -  962.00000      -     -    0s
H    0     0                    1000.0000000  962.00000  3.80%     -    0s
     0     0  962.00000    0   54 1000.00000  962.00000  3.80%     -    0s
     0     0  962.00000    0   51 1000.00000  962.00000  3.80%     -    0s
     0     0  962.56250    0   55 1000.00000  962.56250  3.74%     -    0s
     0     0  962.56250    0   55 1000.00000  962.56250  3.74%     -    0s
H    0     0                     995.0000000  962.56250  3.26%     -    0s
     0     0  967.17812    0   54  995.00000  967.17812  2.80%     -    0s
     0     0  967.17812    0   54  995.00000  967.17812  2.80%     -    0s
H    0     0                     992.0000000  967.17812  2.50%     -    0s
     0     0  971.00000    0   55  992.00000  971.00000  2.12%     -    0s
     0     0  971.00000    0   52  992.00000  971.00000  2.12%     -    0s
     0     0  971.20938    0   58  992.00000  971.20938  2.10%     -    0s
     0     0  971.20938    0   58  992.00000  971.20938  2.10%     -    0s
     0     0  972.00000    0   70  992.00000  972.00000  2.02%     -    0s
     0     0  972.00000    0   65  992.00000  972.00000  2.02%     -    0s
     0     0  973.50000    0   52  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   65  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   72  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   41  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   42  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   47  992.00000  973.50000  1.86%     -    0s
     0     0  973.50000    0   46  992.00000  973.50000  1.86%     -    0s
     0     0  973.85408    0   40  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   61  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   59  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   54  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   42  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   43  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   44  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   44  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   38  992.00000  973.85408  1.83%     -    0s
     0     0  973.85408    0   38  992.00000  973.85408  1.83%     -    0s
     0     2  973.85408    0   34  992.00000  973.85408  1.83%     -    0s
*  827   583              23     989.0000000  974.13891  1.50%  11.1    1s

Cutting planes:
  Gomory: 23
  Cover: 4
  Implied bound: 7
  Projected implied bound: 5
  MIR: 33
  StrongCG: 2
  Flow cover: 50
  Inf proof: 2
  Zero half: 18
  RLT: 1
  Relax-and-lift: 6

Explored 3750 nodes (72930 simplex iterations) in 3.75 seconds
Thread count was 4 (of 4 available processors)

Solution count 4: 989 992 995 1000 

Optimal solution found (tolerance 1.00e-02)
Best objective 9.890000000000e+02, best bound 9.800000000000e+02, gap 0.9100%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 946 rows, 920 columns and 7028 nonzeros
Model fingerprint: 0x10baa84e
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.8900000e+02   1.725000e+01   0.000000e+00      0s
      18    9.8900000e+02   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.00 seconds
Optimal objective  9.890000000e+02
Gurobi 9.1.2: optimal solution; objective 989
72930 simplex iterations
3750 branch-and-cut nodes
plus 18 simplex iterations for intbasis
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 989

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 95

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 894

COST = 989

x  1  0 costo: 3.00, cto: 44.00, dano: 0.000000
x  4 10 costo: 5.00, cto: 40.00, dano: 0.200000
x  5 14 costo: 3.00, cto: 39.00, dano: 0.130000
x  7 12 costo: 7.00, cto: 43.00, dano: 0.000000
x 10  1 costo: 3.00, cto: 39.00, dano: 0.270000
x 11 15 costo: 2.00, cto: 43.00, dano: 0.000000
x 12 11 costo: 4.00, cto: 41.00, dano: 0.000000
x 14 17 costo: 2.00, cto: 39.00, dano: 0.100000
x 15  4 costo: 2.00, cto: 39.00, dano: 0.000000
x 17  7 costo: 7.00, cto: 40.00, dano: 0.470000
x  0  5 costo: 6.00, cto: 42.00, dano: 0.000000
x  2  8 costo: 5.00, cto: 40.00, dano: 0.470000
x  3 13 costo: 7.00, cto: 41.00, dano: 0.280000
x  6  2 costo: 4.00, cto: 43.00, dano: 0.000000
x  8 18 costo: 3.00, cto: 39.00, dano: 0.270000
x  9 20 costo: 5.00, cto: 41.00, dano: 0.000000
x 13  9 costo: 2.00, cto: 43.00, dano: 0.000000
x 16  6 costo: 2.00, cto: 39.00, dano: 0.000000
x 18 19 costo: 7.00, cto: 39.00, dano: 0.370000
x 19  3 costo: 9.00, cto: 40.00, dano: 0.740000
x 20  0 costo: 4.00, cto: 40.00, dano: 0.000000
x  0 16 costo: 3.00, cto: 40.00, dano: 0.000000
