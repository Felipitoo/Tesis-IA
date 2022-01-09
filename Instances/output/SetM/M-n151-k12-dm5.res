
Presolve eliminates 19656 constraints and 16080 variables.
Adjusted problem:
259320 variables:
	257520 binary variables
	1800 linear variables
259520 constraints, all linear; 2214444 nonzeros
	3752 equality constraints
	255768 inequality constraints
1 linear objective; 255720 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 259520 rows, 259320 columns and 2214444 nonzeros
Model fingerprint: 0x982b4c74
Variable types: 1800 continuous, 257520 integer (257520 binary)
Coefficient statistics:
  Matrix range     [3e-02, 2e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 6s) ...
Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
Presolve removed 0 rows and 0 columns (presolve time = 15s) ...
Presolve removed 3600 rows and 0 columns (presolve time = 20s) ...
Presolve removed 3600 rows and 0 columns (presolve time = 30s) ...
Presolve removed 3600 rows and 0 columns (presolve time = 33s) ...
Presolve removed 3600 rows and 0 columns
Presolve time: 32.55s
Presolved: 255920 rows, 259320 columns, 1454448 nonzeros
Variable types: 1800 continuous, 257520 integer (257520 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2265300e+05   2.585625e+03   7.833212e+10     56s
    5763   -1.2646419e+04   3.683901e+02   4.693589e+10     60s
   10388    2.6624177e+04   1.489756e+02   1.748008e+10     65s
   14468    3.0413333e+04   1.269737e+02   2.236960e+10     70s
   18004    2.0442439e+04   9.802448e+01   8.260355e+09     75s
   21540    3.1511707e+04   7.343755e+01   6.946113e+09     80s
   25620    3.9731586e+04   5.014185e+01   4.759097e+09     85s
   29156    5.0775582e+04   3.261817e+01   1.676086e+10     90s
   32420    4.7257614e+04   1.895612e+01   2.833419e+09     95s
   35956    4.9224202e+04   5.405000e+00   2.443288e+08    100s
   38948    3.5889306e+04   0.000000e+00   6.716346e+08    105s
   41668    1.0774029e+04   0.000000e+00   6.816903e+07    110s
   44388    8.7089874e+03   0.000000e+00   1.217101e+06    115s
   47108    8.4034393e+03   0.000000e+00   4.274138e+05    120s
   50644    8.1240901e+03   0.000000e+00   2.884630e+05    125s
   53636    7.9468741e+03   0.000000e+00   2.665176e+05    130s
   56900    7.7660970e+03   0.000000e+00   4.976503e+05    135s
   59892    7.6346833e+03   0.000000e+00   3.548026e+05    140s
   63156    7.4856709e+03   0.000000e+00   5.945899e+05    145s
   66148    7.3955131e+03   0.000000e+00   7.874000e+04    150s
   69684    7.2676835e+03   0.000000e+00   1.759726e+05    155s
   72676    7.1909220e+03   0.000000e+00   5.790341e+04    160s
   75668    7.1208367e+03   0.000000e+00   8.408204e+05    165s
   78932    7.0583149e+03   0.000000e+00   1.692763e+05    170s
   82196    7.0217433e+03   0.000000e+00   3.257910e+04    175s
   85460    6.9659512e+03   0.000000e+00   2.044702e+05    180s
   89812    6.9268120e+03   0.000000e+00   2.335194e+04    185s
   93076    6.8883517e+03   0.000000e+00   9.797492e+04    190s
   97156    6.8697558e+03   0.000000e+00   3.100005e+04    195s
  101780    6.8489865e+03   0.000000e+00   1.965580e+05    200s
  105588    6.8393608e+03   0.000000e+00   8.008714e+04    205s
Concurrent spin time: 0.02s

Solved with dual simplex

Root relaxation: objective 6.677000e+03, 35371 iterations, 154.11 seconds
Total elapsed time = 215.63s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 6677.00000    0  548          - 6677.00000      -     -  225s
     0     0 6677.00000    0  582          - 6677.00000      -     -  354s
     0     0 6677.09000    0  602          - 6677.09000      -     -  384s
     0     0 6678.00000    0  596          - 6678.00000      -     -  391s
     0     0 6678.00000    0  617          - 6678.00000      -     -  401s
     0     0 6678.00000    0  524          - 6678.00000      -     -  490s
     0     0 6678.00000    0  582          - 6678.00000      -     -  499s
     0     0 6678.00000    0  590          - 6678.00000      -     -  522s
     0     0 6678.00000    0  564          - 6678.00000      -     -  526s
     0     0 6678.00000    0  524          - 6678.00000      -     -  550s
     0     0 6678.00000    0  563          - 6678.00000      -     -  557s
     0     0 6678.00000    0  503          - 6678.00000      -     -  582s
     0     0 6678.00000    0  503          - 6678.00000      -     -  770s
     0     2 6684.00000    0  503          - 6684.00000      -     - 1336s
     1     4 6684.00000    1  505          - 6684.00000      -  3564 1389s
     2     4 6684.00000    1  506          - 6684.00000      -  1850 1396s
     3     6 infeasible    2               - 6684.00000      -  1233 1724s
     7    10 6684.00000    3  596          - 6684.00000      -   971 2065s
    11    14 6684.00000    4  603          - 6684.00000      -   975 2301s
    15    18 6684.00000    4  588          - 6684.00000      -  1032 2367s
    19    22 6684.00000    5  582          - 6684.00000      -   861 2393s
    23    30 6684.00000    5  598          - 6684.00000      -   732 2415s
    31    38 6684.00000    6  582          - 6684.00000      -   561 2444s
    39    57 6684.00000    8  580          - 6684.00000      -   454 2502s
    58    91 6684.00000   10  579          - 6684.00000      -   327 2604s
    92   172 6684.00000   16  566          - 6684.00000      -   233 2842s
   173   275 6684.00000   24  578          - 6684.00000      -   155 3167s
   276   407 6684.00000   36  568          - 6684.00000      -   134 3543s
   408   426 6684.00000   44  575          - 6684.00000      -   121 3600s

Cutting planes:
  Learned: 31
  Gomory: 1
  Implied bound: 451
  MIR: 335
  Relax-and-lift: 2142

Explored 427 nodes (123726 simplex iterations) in 3600.85 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 6.684000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
123726 simplex iterations
427 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

