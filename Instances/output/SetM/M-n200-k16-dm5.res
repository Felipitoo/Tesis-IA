
Presolve eliminates 38080 constraints and 31872 variables.
Adjusted problem:
611296 variables:
	608112 binary variables
	3184 linear variables
611689 constraints, all linear; 5250832 nonzeros
	6569 equality constraints
	605120 inequality constraints
1 linear objective; 604928 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 611689 rows, 611296 columns and 5250832 nonzeros
Model fingerprint: 0x60f1e3c0
Variable types: 3184 continuous, 608112 integer (608112 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 16s) ...
Presolve removed 0 rows and 0 columns (presolve time = 23s) ...
Presolve removed 0 rows and 0 columns (presolve time = 26s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 35s) ...
Presolve removed 0 rows and 0 columns (presolve time = 40s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 0 rows and 0 columns (presolve time = 50s) ...
Presolve removed 0 rows and 0 columns (presolve time = 55s) ...
Presolve removed 0 rows and 0 columns (presolve time = 60s) ...
Presolve removed 0 rows and 0 columns (presolve time = 65s) ...
Presolve removed 0 rows and 0 columns (presolve time = 70s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 81s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 85s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 96s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 108s) ...
Presolve removed 6368 rows and 0 columns
Presolve time: 107.68s
Presolved: 605321 rows, 611296 columns, 3448544 nonzeros
Variable types: 3184 continuous, 608112 integer (608112 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Elapsed ordering time = 10s
Elapsed ordering time = 15s
Elapsed ordering time = 20s
Elapsed ordering time = 25s
Elapsed ordering time = 30s
Elapsed ordering time = 35s
Elapsed ordering time = 40s
Elapsed ordering time = 74s
Elapsed ordering time = 75s
Elapsed ordering time = 80s
Elapsed ordering time = 85s
Elapsed ordering time = 90s
Elapsed ordering time = 95s
Elapsed ordering time = 100s
Elapsed ordering time = 105s
Elapsed ordering time = 110s
Elapsed ordering time = 115s
Elapsed ordering time = 120s
Elapsed ordering time = 125s
Elapsed ordering time = 130s
Elapsed ordering time = 135s
Ordering time: 135.16s

Barrier statistics:
 Dense cols : 3184
 AA' NZ     : 3.450e+06
 Factor NZ  : 1.287e+07 (roughly 600 MBytes of memory)
 Factor Ops : 1.541e+10 (roughly 3 seconds per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.53021929e+09 -6.94538837e+09  7.58e+05 2.72e+02  3.86e+04   330s
   1   1.48066670e+08 -6.00905814e+09  4.68e+04 3.17e-10  4.76e+03   341s
   2   1.72454502e+07 -1.12401158e+09  4.76e+03 1.28e-10  7.83e+02   353s
   3   3.15536692e+05 -7.93225153e+06  8.96e+01 3.56e-11  5.92e+00   367s
   4   1.09153549e+05 -4.99314730e+06  2.19e+01 2.07e-11  3.06e+00   379s
   5   4.20026745e+04 -4.99757919e+05  1.39e-13 2.50e-12  2.97e-01   392s
   6   1.79231195e+04 -1.30317966e+04  8.28e-13 8.91e-13  1.70e-02   409s
   7   1.16473729e+04 -6.28103659e+02  5.36e-13 4.02e-13  6.74e-03   425s
   8   1.09937939e+04  3.82472849e+03  1.03e-12 3.41e-13  3.94e-03   440s
   9   1.08868921e+04  5.19394153e+03  9.66e-13 3.66e-13  3.13e-03   451s
  10   1.02378758e+04  5.95269355e+03  3.02e-12 3.87e-13  2.35e-03   464s
  11   9.76677366e+03  7.42160798e+03  1.90e-12 3.49e-13  1.29e-03   474s
  12   9.63384141e+03  7.83990369e+03  1.21e-12 4.11e-13  9.85e-04   483s
  13   9.44968366e+03  8.23771256e+03  2.04e-12 3.91e-13  6.65e-04   493s
  14   9.15300921e+03  8.49590199e+03  3.23e-13 3.13e-13  3.61e-04   504s
  15   8.86600399e+03  8.64307447e+03  8.32e-13 2.70e-13  1.22e-04   515s
  16   8.81721926e+03  8.81279391e+03  1.65e-11 2.56e-13  2.43e-06   528s
  17   8.81600123e+03  8.81599678e+03  1.11e-12 2.27e-13  2.44e-09   540s
  18   8.81600000e+03  8.81600000e+03  6.74e-13 2.27e-13  2.44e-12   551s

Barrier solved model in 18 iterations and 550.64 seconds
Optimal objective 8.81600000e+03


Root crossover log...

    1437 DPushes remaining with DInf 0.0000000e+00               552s
       0 DPushes remaining with DInf 0.0000000e+00               554s

       1 Dual superbasic variables remain

    5922 PPushes remaining with PInf 0.0000000e+00               554s
    2706 PPushes remaining with PInf 0.0000000e+00               555s
       0 PPushes remaining with PInf 0.0000000e+00               556s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2500000e-01    556s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7361    8.8160000e+03   0.000000e+00   1.250000e-01    557s
    7364    8.8160000e+03   0.000000e+00   0.000000e+00    557s
    7364    8.8160000e+03   0.000000e+00   0.000000e+00    559s
Concurrent spin time: 0.05s

Solved with barrier

Root relaxation: objective 8.816000e+03, 7364 iterations, 403.70 seconds
Total elapsed time = 582.16s
Total elapsed time = 591.31s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 8816.00000    0  759          - 8816.00000      -     -  608s
     0     0 8816.00000    0  794          - 8816.00000      -     -  895s
     0     0 8816.00000    0  806          - 8816.00000      -     -  942s
     0     0 8816.00000    0  742          - 8816.00000      -     - 1058s
     0     0 8816.00000    0  766          - 8816.00000      -     - 1097s
     0     0 8816.00000    0  715          - 8816.00000      -     - 1204s
     0     0 8816.00000    0  693          - 8816.00000      -     - 3105s

Cutting planes:
  Implied bound: 79
  MIR: 895
  Relax-and-lift: 1690

Explored 1 nodes (55703 simplex iterations) in 3603.99 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 8.816000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
55703 simplex iterations
1 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

