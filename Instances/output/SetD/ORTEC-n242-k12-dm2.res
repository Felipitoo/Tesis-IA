
Presolve eliminates 493248 constraints and 491616 variables.
Adjusted problem:
214032 variables:
	211140 binary variables
	2892 linear variables
218451 constraints, all linear; 1667436 nonzeros
	6027 equality constraints
	212424 inequality constraints
1 linear objective; 208248 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 218451 rows, 214032 columns and 1667436 nonzeros
Model fingerprint: 0xed532e31
Variable types: 2892 continuous, 211140 integer (211140 binary)
Coefficient statistics:
  Matrix range     [3e-01, 1e+02]
  Objective range  [4e+01, 3e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
Presolve removed 5784 rows and 0 columns (presolve time = 10s) ...
Presolve removed 5784 rows and 0 columns
Presolve time: 11.70s
Presolved: 212667 rows, 214032 columns, 1048032 nonzeros
Variable types: 2892 continuous, 211140 integer (211140 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3478000e+04   5.275125e+03   1.775814e+11     28s
    4067   -9.3915251e+03   2.901212e+03   1.292214e+11     30s
    7819    4.4494277e+04   1.901458e+03   1.283920e+11     35s
   10819    6.8980416e+04   1.399264e+03   1.390332e+11     40s
   13820    8.2046217e+04   1.031402e+03   9.489324e+10     45s
   16823    9.8599583e+04   7.550879e+02   8.648573e+10     50s
   19323    1.1253940e+05   5.200504e+02   1.714661e+11     55s
   22325    1.2869215e+05   2.589013e+02   1.495441e+11     60s
   24575    1.2861147e+05   1.442510e+02   7.468912e+10     65s
   27075    1.3102057e+05   8.085021e+01   1.959735e+10     70s
   29825    1.4319645e+05   6.361452e+01   1.168147e+10     75s
   32325    1.5960600e+05   4.873584e+01   1.296291e+10     80s
   35325    1.8225533e+05   3.126993e+01   1.521062e+10     85s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 7.364100e+04, 15046 iterations, 61.72 seconds
Total elapsed time = 91.68s
Total elapsed time = 95.04s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 73641.0000    0  900          - 73641.0000      -     -   98s
     0     0 73641.0000    0  941          - 73641.0000      -     -  126s
     0     0 73648.0400    0  972          - 73648.0400      -     -  148s
     0     0 73721.0000    0  947          - 73721.0000      -     -  153s
     0     0 73721.0000    0  935          - 73721.0000      -     -  157s
     0     0 73721.0000    0  882          - 73721.0000      -     -  192s
     0     0 73721.0000    0  904          - 73721.0000      -     -  261s
     0     0 73721.0000    0  955          - 73721.0000      -     -  281s
     0     0 73721.0000    0  950          - 73721.0000      -     -  293s
     0     0 73721.0000    0  884          - 73721.0000      -     -  321s
     0     0 73721.0000    0  922          - 73721.0000      -     -  328s
     0     0 73721.0000    0  892          - 73721.0000      -     -  351s
     0     0 73721.0000    0  892          - 73721.0000      -     -  721s
     0     2 73866.5000    0  892          - 73866.5000      -     - 1344s
     1     4 73866.5000    1  888          - 73866.5000      -  1798 1401s
     3     8 73866.5000    2  916          - 73866.5000      -   887 1880s
     7    12 73866.5000    3  923          - 73866.5000      -   867 2464s
    11    16 73866.5000    4  914          - 73866.5000      -   915 2545s
    15    20 73866.5000    4  914          - 73866.5000      -   833 2596s
    19    24 73866.5000    5  912          - 73866.5000      -   662 2604s
    23    30 73866.5000    6  911          - 73866.5000      -   554 2623s
    29    37 73866.5000    7  922          - 73866.5000      -   448 2661s
    36    54 73866.5000    9  917          - 73866.5000      -   382 2728s
    55    87 73866.5000   14  889          - 73866.5000      -   292 2890s
    88   117 73866.5000   20  923          - 73866.5000      -   234 3057s
   118   157 73866.5000   24  914          - 73866.5000      -   234 3222s
   158   208 73866.5000   25  911          - 73866.5000      -   221 3379s
   209   232 73995.3094   28  937          - 73866.5000      -   218 3505s
   234   263 73995.3094   30  931          - 73866.5000      -   216 3600s

Cutting planes:
  Learned: 68
  Gomory: 27
  Implied bound: 1181
  Clique: 25
  MIR: 472
  RLT: 2
  Relax-and-lift: 2434

Explored 265 nodes (95675 simplex iterations) in 3600.66 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 7.386700000000e+04, gap -
Gurobi 9.1.2: time limit without a feasible solution
95675 simplex iterations
265 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

