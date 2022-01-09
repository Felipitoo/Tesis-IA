
Presolve eliminates 188608 constraints and 183360 variables.
Adjusted problem:
459808 variables:
	456624 binary variables
	3184 linear variables
461161 constraints, all linear; 3885904 nonzeros
	6569 equality constraints
	454592 inequality constraints
1 linear objective; 453440 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 461161 rows, 459808 columns and 3885904 nonzeros
Model fingerprint: 0x81272a93
Variable types: 3184 continuous, 456624 integer (456624 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 11s) ...
Presolve removed 0 rows and 0 columns (presolve time = 16s) ...
Presolve removed 0 rows and 0 columns (presolve time = 20s) ...
Presolve removed 0 rows and 0 columns (presolve time = 25s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 35s) ...
Presolve removed 0 rows and 0 columns (presolve time = 40s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 50s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 57s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 66s) ...
Presolve removed 6368 rows and 0 columns (presolve time = 73s) ...
Presolve removed 6368 rows and 0 columns
Presolve time: 72.97s
Presolved: 454793 rows, 459808 columns, 2536640 nonzeros
Variable types: 3184 continuous, 456624 integer (456624 binary)

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
Elapsed ordering time = 53s
Elapsed ordering time = 55s
Elapsed ordering time = 60s
Elapsed ordering time = 65s
Elapsed ordering time = 70s
Elapsed ordering time = 75s
Elapsed ordering time = 80s
Elapsed ordering time = 85s
Elapsed ordering time = 90s
Elapsed ordering time = 95s
Elapsed ordering time = 100s
Elapsed ordering time = 105s
Ordering time: 109.20s

Barrier statistics:
 Dense cols : 3040
 AA' NZ     : 5.126e+06
 Factor NZ  : 2.055e+07 (roughly 500 MBytes of memory)
 Factor Ops : 1.701e+10 (roughly 3 seconds per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.99205077e+08 -3.26648699e+09  1.76e+05 1.64e+02  1.59e+04   239s
   1   8.13847292e+06 -2.41964465e+09  6.92e+03 1.29e+02  2.56e+03   249s
   2   3.17839194e+06 -4.90697464e+08  2.92e+03 1.96e+01  5.15e+02   259s
   3   4.35137480e+05 -1.08164155e+07  2.90e+02 6.27e-12  1.51e+01   269s
   4   6.36964117e+04 -1.08115290e+06  3.48e+01 4.77e-12  1.46e+00   281s
   5   1.98605929e+04 -2.61821814e+05  3.49e-01 2.25e-12  2.11e-01   295s
   6   1.32319682e+04 -2.03622618e+03  4.27e-12 1.61e-12  1.12e-02   307s
   7   1.10350843e+04  4.63880986e+03  2.30e-12 1.64e-12  4.68e-03   323s
   8   1.06035472e+04  6.87045867e+03  1.44e-12 1.51e-12  2.73e-03   338s
   9   1.00562205e+04  7.86942974e+03  2.14e-12 1.84e-12  1.60e-03   352s
  10   9.72138876e+03  8.23174516e+03  1.59e-12 1.33e-12  1.09e-03   364s
  11   9.24408076e+03  8.47206741e+03  1.49e-12 1.34e-12  5.64e-04   374s
  12   8.83356503e+03  8.64832462e+03  9.65e-13 1.51e-12  1.35e-04   385s
  13   8.76505810e+03  8.74192332e+03  1.16e-12 1.47e-12  1.69e-05   395s
  14   8.75841039e+03  8.75692826e+03  1.58e-12 1.25e-12  1.08e-06   403s
  15   8.75800080e+03  8.75799924e+03  4.11e-12 1.52e-12  1.14e-09   411s
  16   8.75800000e+03  8.75800000e+03  1.07e-11 1.07e-12  7.11e-14   419s

Barrier solved model in 16 iterations and 418.71 seconds
Optimal objective 8.75800000e+03


Root crossover log...

    1672 DPushes remaining with DInf 0.0000000e+00               420s
       0 DPushes remaining with DInf 0.0000000e+00               423s

       1 Dual superbasic variables remain

    5706 PPushes remaining with PInf 0.0000000e+00               423s
       0 PPushes remaining with PInf 0.0000000e+00               424s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5043084e-14    424s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7380    8.7580000e+03   0.000000e+00   0.000000e+00    425s
    7380    8.7580000e+03   0.000000e+00   0.000000e+00    426s
Concurrent spin time: 0.01s

Solved with barrier

Root relaxation: objective 8.758000e+03, 7380 iterations, 323.29 seconds
Total elapsed time = 436.83s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 8758.00000    0  755          - 8758.00000      -     -  447s
     0     0 8758.00000    0  820          - 8758.00000      -     -  671s
     0     0 8758.00000    0  824          - 8758.00000      -     -  703s
     0     0 8758.00000    0  715          - 8758.00000      -     -  810s
     0     0 8758.00000    0  740          - 8758.00000      -     -  829s
     0     0 8758.00000    0  748          - 8758.00000      -     -  878s
     0     0 8758.00000    0  806          - 8758.00000      -     -  904s
     0     0 8758.00000    0  698          - 8758.00000      -     -  959s
     0     0 8758.00000    0  698          - 8758.00000      -     - 1973s
     0     2 8763.00000    0  698          - 8763.00000      -     - 2483s
     1     4 8763.00000    1  682          - 8763.00000      -  4244 3168s
     2     4 8763.00000    1  746          - 8763.00000      -  2392 3170s
     3     8 8763.00000    2  766          - 8763.00000      -  1920 3649s
     4     8 8763.00000    2  767          - 8763.00000      -  1630 3650s

Cutting planes:
  Learned: 18
  Gomory: 21
  Implied bound: 402
  MIR: 1219
  RLT: 5
  Relax-and-lift: 1252

Explored 7 nodes (54600 simplex iterations) in 3650.44 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 8.763000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
54600 simplex iterations
7 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

