
Presolve eliminates 82656 constraints and 79680 variables.
Adjusted problem:
195720 variables:
	193920 binary variables
	1800 linear variables
196520 constraints, all linear; 1639536 nonzeros
	3752 equality constraints
	192768 inequality constraints
1 linear objective; 192120 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 196520 rows, 195720 columns and 1639536 nonzeros
Model fingerprint: 0xf4f8198a
Variable types: 1800 continuous, 193920 integer (193920 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
Presolve removed 3600 rows and 0 columns (presolve time = 10s) ...
Presolve removed 3600 rows and 0 columns (presolve time = 16s) ...
Presolve removed 3600 rows and 0 columns
Presolve time: 15.53s
Presolved: 192920 rows, 195720 columns, 1069440 nonzeros
Variable types: 1800 continuous, 193920 integer (193920 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7531000e+04   1.575000e+03   5.156015e+10     31s
    6376    6.9329382e+03   1.659605e+02   2.969308e+10     35s
   11176    1.1793290e+04   8.559237e+01   4.509034e+10     40s
   15736    1.8232400e+04   5.851739e+01   2.706708e+10     45s
   19576    1.9638122e+04   3.401999e+01   4.809038e+09     50s
   23416    1.9868875e+04   2.028260e+01   7.641818e+09     55s
   27496    2.7956335e+04   1.734910e+00   5.960250e+09     60s
   31816    9.4891934e+03   0.000000e+00   1.680607e+07     65s
   35896    8.2950106e+03   0.000000e+00   2.147897e+05     70s
   39736    7.9678114e+03   0.000000e+00   3.443543e+05     75s
   43816    7.7170729e+03   0.000000e+00   5.803658e+05     80s
   48136    7.4743192e+03   0.000000e+00   1.968234e+05     85s
   52456    7.3305955e+03   0.000000e+00   1.229899e+05     90s
   56776    7.2043700e+03   0.000000e+00   2.009025e+05     95s
   61576    7.1030633e+03   0.000000e+00   1.864781e+05    100s
   66376    7.0368373e+03   0.000000e+00   2.816431e+04    105s
   70696    6.9887436e+03   0.000000e+00   3.932077e+04    110s
   75256    6.9300375e+03   0.000000e+00   1.152107e+06    115s
   79336    6.9018160e+03   0.000000e+00   1.316610e+05    120s
   83416    6.8761189e+03   0.000000e+00   4.631534e+04    125s
Concurrent spin time: 0.04s

Solved with dual simplex

Root relaxation: objective 6.683000e+03, 37545 iterations, 97.33 seconds
Total elapsed time = 130.63s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 6683.00000    0  561          - 6683.00000      -     -  137s
     0     0 6683.00000    0  600          - 6683.00000      -     -  251s
     0     0 6683.04500    0  601          - 6683.04500      -     -  270s
     0     0 6683.50000    0  616          - 6683.50000      -     -  280s
     0     0 6683.50000    0  637          - 6683.50000      -     -  292s
     0     0 6683.50000    0  520          - 6683.50000      -     -  340s
     0     0 6683.50000    0  597          - 6683.50000      -     -  357s
     0     0 6683.50000    0  579          - 6683.50000      -     -  386s
     0     0 6683.50000    0  610          - 6683.50000      -     -  398s
     0     0 6683.50000    0  510          - 6683.50000      -     -  435s
     0     0 6683.50000    0  570          - 6683.50000      -     -  445s
     0     0 6683.50000    0  557          - 6683.50000      -     -  475s
     0     0 6683.50000    0  557          - 6683.50000      -     -  773s
     0     2 6687.50000    0  550          - 6687.50000      -     - 1554s
     1     4 6687.50000    1  550          - 6687.50000      -  1850 1610s
     3     8 6687.50000    2  572          - 6687.50000      -   873 1832s
     7    12 6687.50000    3  596          - 6687.50000      -   810 2100s
    11    16 6687.50000    4  576          - 6687.50000      -   818 2149s
    15    20 6687.50000    5  577          - 6687.50000      -   752 2163s
    19    22 infeasible    6               - 6687.50000      -   618 2174s
    23    29 6687.50000    6  575          - 6687.50000      -   527 2189s
    30    47 6687.50000    8  577          - 6687.50000      -   426 2233s
    48    94 6687.50000   11  576          - 6687.50000      -   298 2313s
    95   174 6687.50000   17  583          - 6687.50000      -   185 2447s
   175   311 6687.50000   27  608          - 6687.50000      -   139 2676s
   212   311 6687.50000   41  588          - 6687.50000      -   124 2692s
   283   311 6687.50000   24  560          - 6687.50000      -   109 2704s
   312   425 6687.50000   52  606          - 6687.50000      -   109 2989s
   342   425 6687.50000   71  563          - 6687.50000      -   106 2995s
   404   425 6687.50000   43  571          - 6687.50000      -   100 3000s
   426   552 6687.50000   74  568          - 6687.50000      -   103 3234s
   483   552 6687.54021   85  602          - 6687.50000      -   102 3235s
   553   658 6689.16750   88  590          - 6687.50000      -  99.4 3465s
   659   739 6690.60500  103  566          - 6687.50000      -   105 3600s

Cutting planes:
  Learned: 50
  Gomory: 3
  Implied bound: 518
  MIR: 470
  RLT: 1
  Relax-and-lift: 2022

Explored 740 nodes (153496 simplex iterations) in 3615.38 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 6.688000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
153496 simplex iterations
740 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

