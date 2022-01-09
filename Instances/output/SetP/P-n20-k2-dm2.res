
Presolve eliminates 164 constraints and 104 variables.
Adjusted problem:
732 variables:
	694 binary variables
	38 linear variables
773 constraints, all linear; 5536 nonzeros
	97 equality constraints
	676 inequality constraints
1 linear objective; 656 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 773 rows, 732 columns and 5536 nonzeros
Model fingerprint: 0x1de42e90
Variable types: 38 continuous, 694 integer (694 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 61 rows and 23 columns
Presolve time: 0.05s
Presolved: 712 rows, 709 columns, 9680 nonzeros
Variable types: 38 continuous, 671 integer (671 binary)

Root relaxation: objective 9.380000e+02, 206 iterations, 0.00 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  938.00000    0   55          -  938.00000      -     -    0s
     0     0  944.00000    0   80          -  944.00000      -     -    0s
H    0     0                     976.0000000  944.00000  3.28%     -    0s
     0     0  944.00000    0   52  976.00000  944.00000  3.28%     -    0s
     0     0  944.00000    0   52  976.00000  944.00000  3.28%     -    0s
H    0     0                     973.0000000  944.00000  2.98%     -    0s
     0     0  944.00000    0   36  973.00000  944.00000  2.98%     -    0s
H    0     0                     966.0000000  944.00000  2.28%     -    0s
     0     0  944.00000    0   50  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   38  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   43  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   40  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   40  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   60  966.00000  944.00000  2.28%     -    0s
     0     0  944.00000    0   59  966.00000  944.00000  2.28%     -    1s
     0     0  944.00000    0   55  966.00000  944.00000  2.28%     -    1s
     0     0  944.00000    0   56  966.00000  944.00000  2.28%     -    1s
     0     0  944.00000    0   52  966.00000  944.00000  2.28%     -    1s
     0     0  944.00000    0   20  966.00000  944.00000  2.28%     -    1s
     0     0  944.00000    0   20  966.00000  944.00000  2.28%     -    1s
H    0     0                     964.0000000  944.00000  2.07%     -    1s
     0     0  944.00000    0   35  964.00000  944.00000  2.07%     -    1s
     0     0  944.00000    0   20  964.00000  944.00000  2.07%     -    1s
     0     2  944.00000    0   20  964.00000  944.00000  2.07%     -    1s
H  184   148                     962.0000000  944.00000  1.87%  16.7    2s
H  551   347                     960.0000000  944.00000  1.67%  17.9    2s
  1055   608  945.87500   15   53  960.00000  945.87500  1.47%  18.1    5s
* 1928   826              51     959.0000000  945.87500  1.37%  18.7    6s
* 4051  1457              32     957.0000000  946.82985  1.06%  18.9    8s

Cutting planes:
  Gomory: 24
  Cover: 1
  Implied bound: 19
  Projected implied bound: 5
  Clique: 2
  MIR: 13
  StrongCG: 1
  Flow cover: 12
  Inf proof: 5
  Zero half: 2
  RLT: 62
  Relax-and-lift: 3

Explored 4342 nodes (84294 simplex iterations) in 8.43 seconds
Thread count was 4 (of 4 available processors)

Solution count 8: 957 959 960 ... 976

Optimal solution found (tolerance 1.00e-02)
Best objective 9.570000000000e+02, best bound 9.480000000000e+02, gap 0.9404%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 773 rows, 732 columns and 5536 nonzeros
Model fingerprint: 0x41508183
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5700000e+02   1.656250e+01   0.000000e+00      0s
      17    9.5700000e+02   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.00 seconds
Optimal objective  9.570000000e+02
Gurobi 9.1.2: optimal solution; objective 957
84294 simplex iterations
4342 branch-and-cut nodes
plus 17 simplex iterations for intbasis

"option abs_boundtol 8.881784197001252e-16;"
or "option rel_boundtol 1.4802973661668753e-16;"
will change deduced dual values.

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 957

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 100

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 857

COST = 957

x  2  0 costo: 5.00, cto: 45.00, dano: 0.000000
x  6 16 costo: 6.00, cto: 41.00, dano: 0.000000
x  8 18 costo: 4.00, cto: 40.00, dano: 0.200000
x  9 13 costo: 3.00, cto: 43.00, dano: 0.000000
x 13 17 costo: 5.00, cto: 40.00, dano: 0.000000
x 16  9 costo: 13.00, cto: 39.00, dano: 0.850000
x 17  8 costo: 2.00, cto: 39.00, dano: 0.120000
x 18  2 costo: 7.00, cto: 42.00, dano: 0.000000
x  0  6 costo: 3.00, cto: 44.00, dano: 0.000000
x  1 10 costo: 3.00, cto: 39.00, dano: 0.270000
x  3  7 costo: 5.00, cto: 46.00, dano: 0.000000
x  4 15 costo: 4.00, cto: 39.00, dano: 0.350000
x  5 19 costo: 2.00, cto: 39.00, dano: 0.000000
x  7 14 costo: 4.00, cto: 40.00, dano: 0.000000
x 10 11 costo: 7.00, cto: 41.00, dano: 0.300000
x 11  4 costo: 3.00, cto: 39.00, dano: 0.270000
x 12  3 costo: 8.00, cto: 39.00, dano: 0.350000
x 14  5 costo: 3.00, cto: 39.00, dano: 0.130000
x 15 12 costo: 5.00, cto: 39.00, dano: 0.230000
x 19  0 costo: 4.00, cto: 40.00, dano: 0.000000
x  0  1 costo: 4.00, cto: 44.00, dano: 0.000000
