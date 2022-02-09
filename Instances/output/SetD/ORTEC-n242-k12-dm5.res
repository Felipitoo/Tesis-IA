
Presolve eliminates 492240 constraints and 490608 variables.
Adjusted problem:
215040 variables:
	212148 binary variables
	2892 linear variables
219459 constraints, all linear; 1676508 nonzeros
	6027 equality constraints
	213432 inequality constraints
1 linear objective; 209256 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 219459 rows, 215040 columns and 1676508 nonzeros
Model fingerprint: 0x3ec537c7
Variable types: 2892 continuous, 212148 integer (212148 binary)
Coefficient statistics:
  Matrix range     [3e-01, 1e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 5784 rows and 0 columns (presolve time = 5s) ...
Presolve removed 5784 rows and 0 columns
Presolve time: 7.12s
Presolved: 213675 rows, 215040 columns, 1054080 nonzeros
Variable types: 2892 continuous, 212148 integer (212148 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3478000e+04   5.275125e+03   1.779779e+11     18s
    4572    8.8159514e+04   2.963313e+03   1.152217e+11     20s
    8589    1.0769167e+05   2.024010e+03   1.949724e+11     25s
   11852    1.1847996e+05   1.466615e+03   1.448075e+11     30s
   14865    1.2865184e+05   1.178571e+03   1.879957e+11     35s
   18386    1.3963431e+05   7.884935e+02   1.390325e+11     40s
   21650    1.5415610e+05   5.304019e+02   1.013368e+11     45s
   23658    1.6511428e+05   2.172912e+02   1.372398e+11     50s
   25666    1.7354057e+05   9.873481e+01   8.676939e+10     55s
   28176    1.8003710e+05   7.041383e+01   3.152718e+09     60s
   30686    1.7853997e+05   4.989558e+01   1.445160e+10     65s
   32694    1.8445725e+05   4.010287e+01   1.050554e+10     70s
   35455    1.9385143e+05   2.516702e+01   2.813149e+09     75s
   38216    2.0763212e+05   1.430445e+01   1.788575e+09     80s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 7.177768e+04, 16389 iterations, 67.49 seconds
Total elapsed time = 86.56s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 71777.6832    0  888          - 71777.6832      -     -   91s
     0     0 71777.6832    0  977          - 71777.6832      -     -  161s
     0     0 71777.6832    0 1001          - 71777.6832      -     -  176s
     0     0 71777.6832    0  907          - 71777.6832      -     -  199s
     0     0 71779.8542    0 1018          - 71779.8542      -     -  204s
     0     0 71793.3656    0 1027          - 71793.3656      -     -  207s
     0     0 71794.2891    0 1012          - 71794.2891      -     -  210s
     0     0 71794.2891    0  985          - 71794.2891      -     -  212s
     0     0 71794.2891    0  921          - 71794.2891      -     -  243s
     0     0 71864.2500    0  989          - 71864.2500      -     -  256s
     0     0 71882.5000    0  953          - 71882.5000      -     -  263s
     0     0 71882.5000    0  992          - 71882.5000      -     -  271s
     0     0 71882.5000    0  962          - 71882.5000      -     -  292s
     0     0 71927.3333    0 1014          - 71927.3333      -     -  313s
     0     0 72074.0000    0 1036          - 72074.0000      -     -  324s
     0     0 72107.0000    0 1045          - 72107.0000      -     -  345s
     0     0 72116.0000    0 1080          - 72116.0000      -     -  355s
     0     0 72116.0000    0 1066          - 72116.0000      -     -  361s
     0     0 72116.0000    0  981          - 72116.0000      -     -  376s
     0     0 72214.0000    0 1026          - 72214.0000      -     -  398s
     0     0 72249.0000    0 1065          - 72249.0000      -     -  416s
     0     0 72249.0000    0 1111          - 72249.0000      -     -  429s
     0     0 72249.0000    0 1069          - 72249.0000      -     -  447s
     0     0 72253.3333    0 1040          - 72253.3333      -     -  461s
     0     0 72283.0000    0 1082          - 72283.0000      -     -  477s
     0     0 72283.0000    0 1085          - 72283.0000      -     -  484s
     0     0 72283.0000    0 1028          - 72283.0000      -     -  498s
     0     0 72308.0000    0  994          - 72308.0000      -     -  514s
     0     0 72308.0000    0 1051          - 72308.0000      -     -  532s
     0     0 72308.0000    0  991          - 72308.0000      -     -  547s
     0     0 72373.3333    0 1065          - 72373.3333      -     -  664s
     0     0 72376.9333    0 1147          - 72376.9333      -     -  687s
     0     0 72388.3333    0 1094          - 72388.3333      -     -  698s
     0     0 72388.3333    0 1056          - 72388.3333      -     -  704s
     0     0 72388.3333    0 1091          - 72388.3333      -     -  718s
     0     0 72568.2533    0 1072          - 72568.2533      -     -  772s
     0     0 72799.1640    0 1109          - 72799.1640      -     -  802s
     0     0 72847.5000    0 1137          - 72847.5000      -     -  822s
     0     0 72847.5000    0 1089          - 72847.5000      -     -  831s
     0     0 72847.5000    0 1057          - 72847.5000      -     -  848s
     0     0 73327.9600    0 1146          - 73327.9600      -     -  922s
     0     0 73549.7940    0 1287          - 73549.7940      -     -  983s
     0     0 73692.7500    0 1210          - 73692.7500      -     - 1014s
     0     0 73692.7500    0 1146          - 73692.7500      -     - 1032s
     0     0 73692.7500    0 1154          - 73692.7500      -     - 1059s
     0     0 74328.2615    0 1195          - 74328.2615      -     - 1187s
     0     0 74509.6630    0 1267          - 74509.6630      -     - 1231s
     0     0 74617.2500    0 1276          - 74617.2500      -     - 1272s
     0     0 74617.2500    0 1194          - 74617.2500      -     - 1286s
     0     0 74617.2500    0 1209          - 74617.2500      -     - 1325s
     0     0 75206.0140    0 1151          - 75206.0140      -     - 1558s
     0     0 75241.4953    0 1249          - 75241.4953      -     - 1596s
     0     0 75281.4953    0 1256          - 75281.4953      -     - 1612s
     0     0 75286.7500    0 1250          - 75286.7500      -     - 1642s
     0     0 75286.7500    0 1188          - 75286.7500      -     - 1653s
     0     0 75286.7500    0 1112          - 75286.7500      -     - 1678s
     0     0 75772.4896    0 1222          - 75772.4896      -     - 1872s
     0     0 76018.2698    0 1246          - 76018.2698      -     - 1927s
     0     0 76020.7131    0 1237          - 76020.7131      -     - 1936s
     0     0 76061.8411    0 1217          - 76061.8411      -     - 1953s
     0     0 76061.8411    0 1189          - 76061.8411      -     - 1958s
     0     0 76061.8411    0 1248          - 76061.8411      -     - 1989s
     0     0 76633.7016    0 1309          - 76633.7016      -     - 2107s
     0     0 76664.6031    0 1231          - 76664.6031      -     - 2188s
     0     0 76664.6031    0 1293          - 76664.6031      -     - 2243s
     0     0 76810.8236    0 1270          - 76810.8236      -     - 2296s
     0     0 76823.1926    0 1248          - 76823.1926      -     - 2510s
     0     0 76846.8326    0 1246          - 76846.8326      -     - 2544s
     0     0 76846.8326    0 1191          - 76846.8326      -     - 2560s
     0     0 77147.5733    0 1188          - 77147.5733      -     - 2603s
     0     0 77177.0733    0 1238          - 77177.0733      -     - 2671s
     0     0 77177.0733    0 1244          - 77177.0733      -     - 2700s
     0     0 77193.8613    0 1228          - 77193.8613      -     - 2749s
     0     0 77380.5658    0 1210          - 77380.5658      -     - 2822s
     0     0 77403.2618    0 1171          - 77403.2618      -     - 2940s
     0     0 77403.2618    0 1126          - 77403.2618      -     - 2960s
     0     0 77533.5766    0 1324          - 77533.5766      -     - 3027s
     0     0 77541.8166    0 1241          - 77541.8166      -     - 3065s
     0     0 77541.8166    0 1227          - 77541.8166      -     - 3077s
     0     0 77825.0833    0 1277          - 77825.0833      -     - 3108s
     0     0 77837.2500    0 1169          - 77837.2500      -     - 3143s
     0     0 77837.2500    0 1201          - 77837.2500      -     - 3174s
     0     0 78012.0000    0 1155          - 78012.0000      -     - 3237s
     0     0 78015.5200    0 1308          - 78015.5200      -     - 3460s
     0     0 78048.6667    0 1192          - 78048.6667      -     - 3491s
     0     0 78049.9583    0 1243          - 78049.9583      -     - 3505s
     0     0 78107.4600    0 1195          - 78107.4600      -     - 3550s
     0     0 78108.2500    0 1221          - 78108.2500      -     - 3587s

Cutting planes:
  Learned: 16
  Gomory: 25
  Cover: 9
  Implied bound: 1700
  Clique: 222
  MIR: 2332
  StrongCG: 48
  GUB cover: 1
  RLT: 123
  Relax-and-lift: 5227

Explored 1 nodes (145359 simplex iterations) in 3600.03 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 7.810900000000e+04, gap -
Gurobi 9.1.2: time limit without a feasible solution
145359 simplex iterations
1 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0
