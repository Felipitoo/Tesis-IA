
Presolve eliminates 372 constraints and 264 variables.
Adjusted problem:
1386 variables:
	1320 binary variables
	66 linear variables
1440 constraints, all linear; 10512 nonzeros
	156 equality constraints
	1284 inequality constraints
1 linear objective; 1254 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1440 rows, 1386 columns and 10512 nonzeros
Model fingerprint: 0x38f2428f
Variable types: 66 continuous, 1320 integer (1320 binary)
Coefficient statistics:
  Matrix range     [2e-01, 4e+03]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 4e+03]
  RHS range        [1e+00, 4e+03]
Presolve removed 106 rows and 22 columns
Presolve time: 0.09s
Presolved: 1334 rows, 1364 columns, 8564 nonzeros
Variable types: 66 continuous, 1298 integer (1298 binary)

Root relaxation: objective 1.230000e+03, 277 iterations, 0.02 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230.00000    0   54          - 1230.00000      -     -    0s
     0     0 1233.94722    0   79          - 1233.94722      -     -    0s
     0     0 1250.50000    0   64          - 1250.50000      -     -    0s
     0     0 1250.50000    0   64          - 1250.50000      -     -    0s
     0     0 1271.00000    0   64          - 1271.00000      -     -    0s
H    0     0                    1404.0000000 1271.00000  9.47%     -    0s
     0     0 1271.00000    0   64 1404.00000 1271.00000  9.47%     -    0s
     0     0 1272.00000    0   61 1404.00000 1272.00000  9.40%     -    0s
     0     0 1272.00000    0   61 1404.00000 1272.00000  9.40%     -    0s
     0     0 1275.29283    0   72 1404.00000 1275.29283  9.17%     -    0s
H    0     0                    1393.0000000 1275.29283  8.45%     -    0s
     0     0 1275.62025    0   69 1393.00000 1275.62025  8.43%     -    0s
     0     0 1276.00000    0   68 1393.00000 1276.00000  8.40%     -    0s
     0     0 1282.00000    0   68 1393.00000 1282.00000  7.97%     -    0s
     0     0 1282.00000    0   75 1393.00000 1282.00000  7.97%     -    0s
     0     0 1282.00000    0   80 1393.00000 1282.00000  7.97%     -    1s
     0     0 1282.00000    0   42 1393.00000 1282.00000  7.97%     -    1s
H    0     0                    1382.0000000 1282.24444  7.22%     -    1s
H    0     0                    1360.0000000 1282.24444  5.72%     -    1s
     0     0 1282.24444    0   54 1360.00000 1282.24444  5.72%     -    1s
     0     0 1282.24444    0   84 1360.00000 1282.24444  5.72%     -    1s
     0     0 1282.24444    0   82 1360.00000 1282.24444  5.72%     -    1s
     0     0 1282.24444    0  100 1360.00000 1282.24444  5.72%     -    2s
     0     0 1282.24444    0   63 1360.00000 1282.24444  5.72%     -    2s
     0     0 1282.24444    0   63 1360.00000 1282.24444  5.72%     -    2s
     0     0 1282.24444    0   88 1360.00000 1282.24444  5.72%     -    2s
H    0     0                    1355.0000000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   73 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   65 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   68 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   70 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   82 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   50 1355.00000 1282.24444  5.37%     -    2s
     0     0 1282.24444    0   73 1355.00000 1282.24444  5.37%     -    3s
     0     0 1282.24444    0   55 1355.00000 1282.24444  5.37%     -    3s
     0     0 1282.24444    0   55 1355.00000 1282.24444  5.37%     -    3s
     0     2 1283.00000    0   55 1355.00000 1283.00000  5.31%     -    3s
   170   161 1327.23333   38   73 1355.00000 1288.70882  4.89%  28.8    5s
  1056   739 1326.30000   35  113 1355.00000 1297.26471  4.26%  18.9   10s
  1089   761 1332.50000   23  136 1355.00000 1297.26471  4.26%  18.3   15s
H 1127   743                    1346.0000000 1297.26471  3.62%  23.3   19s
  1198   775 1297.26471   23   56 1346.00000 1297.26471  3.62%  25.3   20s
H 1367   795                    1342.0000000 1297.26471  3.33%  26.4   21s
H 1370   759                    1334.0000000 1297.26471  2.75%  26.5   21s
  2039   945 1310.94598   17   98 1334.00000 1297.26471  2.75%  30.4   25s
  3243  1332 1316.81840   47   65 1334.00000 1297.26471  2.75%  30.5   30s
  4427  1979 1328.50000   33   49 1334.00000 1299.00000  2.62%  30.8   35s
* 5579  2466              33    1330.0000000 1300.59124  2.21%  31.0   39s
  5633  2585 infeasible   29      1330.00000 1300.68000  2.20%  31.0   40s
  6987  3111 infeasible   39      1330.00000 1302.11801  2.10%  31.1   45s
  8493  3488 infeasible   32      1330.00000 1303.42891  2.00%  31.6   50s
  9246  3675 1312.23429   30  104 1330.00000 1303.90189  1.96%  31.8   55s
 10407  3809     cutoff   33      1330.00000 1305.25000  1.86%  32.1   60s
 11713  3949     cutoff   45      1330.00000 1306.64675  1.76%  32.7   66s
 12968  4016 1328.00000   28   24 1330.00000 1308.06461  1.65%  33.1   70s
 14397  3996 1327.25535   52  100 1330.00000 1309.65028  1.53%  33.2   75s
 15992  3908 infeasible   41      1330.00000 1311.10258  1.42%  33.6   80s
 18034  3755 1322.42424   42   44 1330.00000 1312.70208  1.30%  33.4   86s
 19017  3636 1322.50000   47   60 1330.00000 1313.58824  1.23%  33.4   90s
 20854  3176 1328.66667   21   51 1330.00000 1315.52577  1.09%  33.3   95s

Cutting planes:
  Learned: 1
  Gomory: 27
  Cover: 3
  Implied bound: 44
  Projected implied bound: 17
  Clique: 4
  MIR: 22
  StrongCG: 1
  Flow cover: 23
  GUB cover: 5
  Inf proof: 24
  Zero half: 29
  RLT: 73
  Relax-and-lift: 19

Explored 21843 nodes (729688 simplex iterations) in 97.13 seconds
Thread count was 4 (of 4 available processors)

Solution count 9: 1330 1334 1342 ... 1404

Optimal solution found (tolerance 1.00e-02)
Best objective 1.330000000000e+03, best bound 1.317000000000e+03, gap 0.9774%
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1440 rows, 1386 columns and 10512 nonzeros
Model fingerprint: 0xda67f840
Coefficient statistics:
  Matrix range     [2e-01, 4e+03]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 4e+03]
  RHS range        [1e+00, 4e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3300000e+03   1.444375e+02   0.000000e+00      0s
      19    1.3300000e+03   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.00 seconds
Optimal objective  1.330000000e+03
Gurobi 9.1.2: optimal solution; objective 1330
729688 simplex iterations
21843 branch-and-cut nodes
plus 19 simplex iterations for intbasis

"option abs_boundtol 2.842170943040401e-14;"
or "option rel_boundtol 1.6240976817373719e-16;"
will change deduced dual values.

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 1330

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 240

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 1090

COST = 1330

x  4  8 costo: 4.00, cto: 41.00, dano: 0.000000
x  5  4 costo: 1.00, cto: 38.00, dano: 0.000000
x  7  5 costo: 21.00, cto: 44.00, dano: 1.450000
x  8 21 costo: 20.00, cto: 47.00, dano: 0.830000
x 18  0 costo: 8.00, cto: 46.00, dano: 0.000000
x 21 18 costo: 21.00, cto: 52.00, dano: 0.000000
x  0  7 costo: 10.00, cto: 46.00, dano: 0.000000
x  2  3 costo: 2.00, cto: 43.00, dano: 0.000000
x  3 16 costo: 5.00, cto: 40.00, dano: 0.200000
x  6  2 costo: 5.00, cto: 45.00, dano: 0.000000
x  9 13 costo: 3.00, cto: 43.00, dano: 0.000000
x 12  9 costo: 12.00, cto: 43.00, dano: 0.520000
x 13  6 costo: 7.00, cto: 42.00, dano: 0.000000
x 14 20 costo: 12.00, cto: 44.00, dano: 0.570000
x 15 17 costo: 8.00, cto: 43.00, dano: 0.000000
x 16 15 costo: 3.00, cto: 40.00, dano: 0.000000
x 17 14 costo: 6.00, cto: 41.00, dano: 0.270000
x 19  0 costo: 17.00, cto: 46.00, dano: 0.720000
x 20 22 costo: 9.00, cto: 43.00, dano: 0.000000
x 22 19 costo: 16.00, cto: 47.00, dano: 0.000000
x  0 12 costo: 5.00, cto: 39.00, dano: 0.430000
x  1 10 costo: 14.00, cto: 45.00, dano: 0.650000
x 10 11 costo: 4.00, cto: 40.00, dano: 0.000000
x 11  0 costo: 10.00, cto: 42.00, dano: 0.860000
x  0  1 costo: 17.00, cto: 50.00, dano: 0.000000
