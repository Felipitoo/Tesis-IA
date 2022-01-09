
Presolve eliminates 84 constraints.
Adjusted problem:
1008 variables:
	966 binary variables
	42 linear variables
1035 constraints, all linear; 7792 nonzeros
	107 equality constraints
	928 inequality constraints
1 linear objective; 924 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1035 rows, 1008 columns and 7792 nonzeros
Model fingerprint: 0x3a361d10
Variable types: 42 continuous, 966 integer (966 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 105 rows and 21 columns
Presolve time: 0.01s
Presolved: 930 rows, 987 columns, 5146 nonzeros
Variable types: 42 continuous, 945 integer (945 binary)

Root relaxation: objective 9.860000e+02, 335 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  986.00000    0   54          -  986.00000      -     -    0s
H    0     0                    1044.0000000  986.00000  5.56%     -    0s
     0     0  986.00000    0   54 1044.00000  986.00000  5.56%     -    0s
     0     0  986.00000    0   54 1044.00000  986.00000  5.56%     -    0s
     0     0  986.67500    0   58 1044.00000  986.67500  5.49%     -    0s
     0     0  986.72188    0   58 1044.00000  986.72188  5.49%     -    0s
     0     0  988.35144    0   71 1044.00000  988.35144  5.33%     -    0s
     0     0  990.78143    0   78 1044.00000  990.78143  5.10%     -    0s
     0     0  991.35625    0   79 1044.00000  991.35625  5.04%     -    0s
     0     0  991.35625    0   81 1044.00000  991.35625  5.04%     -    0s
     0     0  996.28186    0   73 1044.00000  996.28186  4.57%     -    0s
     0     0  997.03170    0   70 1044.00000  997.03170  4.50%     -    0s
     0     0  997.23333    0   68 1044.00000  997.23333  4.48%     -    0s
     0     0  997.23333    0   68 1044.00000  997.23333  4.48%     -    0s
H    0     0                    1043.0000000  997.23333  4.39%     -    0s
H    0     0                    1041.0000000  997.23333  4.20%     -    0s
     0     0  998.36665    0   63 1041.00000  998.36665  4.10%     -    0s
H    0     0                    1017.0000000  998.36665  1.83%     -    0s
     0     0  999.00000    0   68 1017.00000  999.00000  1.77%     -    0s
     0     0  999.00000    0   68 1017.00000  999.00000  1.77%     -    0s
     0     0 1000.00000    0   56 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   60 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   59 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   57 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   38 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   38 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   38 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   45 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   48 1017.00000 1000.00000  1.67%     -    0s
     0     0 1000.00000    0   44 1017.00000 1000.00000  1.67%     -    0s
H    0     0                    1016.0000000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   54 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   53 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   49 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   42 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   48 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   38 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   47 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   38 1016.00000 1000.00000  1.57%     -    0s
     0     0 1000.00000    0   38 1016.00000 1000.00000  1.57%     -    0s
     0     2 1000.00000    0   38 1016.00000 1000.00000  1.57%     -    0s
H  151   117                    1015.0000000 1000.00000  1.48%  18.0    0s
H  185   134                    1013.0000000 1000.00000  1.28%  16.6    1s
H  187   134                    1010.9999978 1000.00000  1.09%  16.6    1s

Cutting planes:
  Gomory: 3
  Implied bound: 17
  Clique: 3
  MIR: 24
  Zero half: 2
  RLT: 1
  Relax-and-lift: 5

Explored 489 nodes (11091 simplex iterations) in 1.15 seconds
Thread count was 4 (of 4 available processors)

Solution count 8: 1011 1013 1015 ... 1044

Optimal solution found (tolerance 1.00e-02)
Best objective 1.010999997846e+03, best bound 1.001000000000e+03, gap 0.9891%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1035 rows, 1008 columns and 7792 nonzeros
Model fingerprint: 0x09eb4087
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [7e-07, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0110000e+03   1.787499e+01   0.000000e+00      0s
      19    1.0110000e+03   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.00 seconds
Optimal objective  1.010999998e+03
Gurobi 9.1.2: optimal solution; objective 1010.999998
11091 simplex iterations
489 branch-and-cut nodes
plus 19 simplex iterations for intbasis
4 integer variables rounded to integers; maxerr = 6.9839e-07
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 1011

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 89

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 922

COST = 1011

x  1 10 costo: 2.00, cto: 39.00, dano: 0.120000
x  3 12 costo: 8.00, cto: 39.00, dano: 0.350000
x  4 11 costo: 2.00, cto: 39.00, dano: 0.120000
x  8 18 costo: 2.00, cto: 39.00, dano: 0.000000
x 10  8 costo: 5.00, cto: 40.00, dano: 0.000000
x 11  0 costo: 10.00, cto: 43.00, dano: 0.470000
x 12 15 costo: 5.00, cto: 39.00, dano: 0.230000
x 15  4 costo: 3.00, cto: 39.00, dano: 0.150000
x 16  1 costo: 2.00, cto: 43.00, dano: 0.000000
x 18 19 costo: 5.00, cto: 39.00, dano: 0.230000
x 19  3 costo: 5.00, cto: 40.00, dano: 0.200000
x  0 16 costo: 5.00, cto: 40.00, dano: 0.390000
x  2  5 costo: 4.00, cto: 41.00, dano: 0.000000
x  5 14 costo: 3.00, cto: 39.00, dano: 0.130000
x  6 20 costo: 2.00, cto: 39.00, dano: 0.100000
x  7  6 costo: 4.00, cto: 40.00, dano: 0.170000
x  9 13 costo: 2.00, cto: 43.00, dano: 0.000000
x 13  7 costo: 2.00, cto: 39.00, dano: 0.000000
x 14 17 costo: 2.00, cto: 39.00, dano: 0.100000
x 17 21 costo: 2.00, cto: 39.00, dano: 0.000000
x 20  0 costo: 7.00, cto: 40.00, dano: 0.590000
x 21  9 costo: 2.00, cto: 39.00, dano: 0.120000
x  0  2 costo: 5.00, cto: 45.00, dano: 0.000000
