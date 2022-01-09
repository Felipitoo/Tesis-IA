
Presolve eliminates 3040 constraints and 1760 variables.
Adjusted problem:
41120 variables:
	40480 binary variables
	640 linear variables
41206 constraints, all linear; 343180 nonzeros
	1346 equality constraints
	39860 inequality constraints
1 linear objective; 39840 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 41206 rows, 41120 columns and 343180 nonzeros
Model fingerprint: 0xa79e1c66
Variable types: 640 continuous, 40480 integer (40480 binary)
Coefficient statistics:
  Matrix range     [7e-02, 1e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 1280 rows and 0 columns
Presolve time: 0.59s
Presolved: 39926 rows, 41120 columns, 226220 nonzeros
Variable types: 640 continuous, 40480 integer (40480 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.02s

Solved with dual simplex

Root relaxation: objective 3.229000e+03, 7628 iterations, 1.61 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3229.00000    0  213          - 3229.00000      -     -    3s
H    0     0                    3607.0000000 3229.00000  10.5%     -    7s
     0     0 3229.00000    0  220 3607.00000 3229.00000  10.5%     -    9s
     0     0 3229.50769    0  232 3607.00000 3229.50769  10.5%     -   12s
     0     0 3230.50000    0  246 3607.00000 3230.50000  10.4%     -   17s
     0     0 3230.50000    0  233 3607.00000 3230.50000  10.4%     -   17s
     0     0 3230.50000    0  244 3607.00000 3230.50000  10.4%     -   17s
     0     0 3230.50000    0  230 3607.00000 3230.50000  10.4%     -   18s
H    0     0                    3581.0000000 3230.50000  9.79%     -   23s
     0     0 3230.50000    0  241 3581.00000 3230.50000  9.79%     -   24s
     0     0 3230.50000    0  243 3581.00000 3230.50000  9.79%     -   24s
     0     0 3230.50000    0  260 3581.00000 3230.50000  9.79%     -   25s
     0     0 3230.50000    0  235 3581.00000 3230.50000  9.79%     -   26s
     0     0 3230.50000    0  222 3581.00000 3230.50000  9.79%     -   30s
     0     2 3232.50000    0  222 3581.00000 3232.50000  9.73%     -   32s
     3     8 3232.50000    2  212 3581.00000 3232.50000  9.73%   350   36s
    15    18 3236.70596    5  242 3581.00000 3232.50000  9.73%   273   41s
H   29    28                    3576.0000000 3232.50000  9.61%   220   52s
H   33    32                    3575.0000000 3232.50000  9.58%   196   58s
H   34    32                    3556.0000000 3232.50000  9.10%   191   58s
    56    54 3256.29730   14  235 3556.00000 3232.50000  9.10%   146   60s
    99    96 3260.86567   19  240 3556.00000 3232.50000  9.10%   115   65s
   172   170 3263.65385   36  224 3556.00000 3232.50000  9.10%  87.7   70s
   262   239 3263.94615   56  214 3556.00000 3232.50000  9.10%  82.4   75s
   350   335 3267.68077   72  222 3556.00000 3232.50000  9.10%  74.4   80s
   469   442 3272.76684   90  222 3556.00000 3232.50000  9.10%  65.1   85s
   612   581 3275.19704  119  199 3556.00000 3232.50000  9.10%  57.7   91s
   750   709 3281.66218  145  229 3556.00000 3232.50000  9.10%  56.1   96s
   922   868 3369.82948  173  221 3556.00000 3232.50000  9.10%  55.8  101s
  1056   969 3372.56786  202  224 3556.00000 3232.50000  9.10%  54.4  105s
  1239  1069 3238.86154    5  242 3556.00000 3232.80769  9.09%  56.7  120s
H 1246  1069                    3536.0000000 3232.80769  8.57%  57.0  120s
  1332  1190 3248.06154   31  231 3536.00000 3232.80769  8.57%  57.4  125s
  1469  1245 3436.41406  152  220 3536.00000 3232.80769  8.57%  59.7  133s
H 1470  1183                    3531.0000000 3232.80769  8.44%  59.7  139s
  1472  1184 3248.06154   33  257 3531.00000 3232.80769  8.44%  59.6  140s
H 1474  1126                    3518.0000000 3232.80769  8.11%  59.5  148s
H 1475  1070                    3497.0000000 3232.80769  7.55%  59.5  149s
  1477  1071 3384.08937  133  274 3497.00000 3232.80769  7.55%  59.4  150s
  1484  1076 3259.12825   44  283 3497.00000 3232.80769  7.55%  59.1  155s
  1485  1077 3249.21923   45  282 3497.00000 3233.40256  7.54%  59.1  164s
H 1485  1023                    3460.0000000 3233.40256  6.55%  59.1  164s
  1486  1023 3270.63077   84  260 3460.00000 3234.22692  6.53%  59.1  165s
  1493  1028 3384.98512  116  366 3460.00000 3237.01075  6.44%  58.8  170s
  1498  1031 3249.77436   50  368 3460.00000 3248.52092  6.11%  58.6  175s
  1505  1036 3372.09167  191  360 3460.00000 3252.09245  6.01%  58.3  180s
  1509  1039 3264.49320  110  316 3460.00000 3252.74858  5.99%  58.2  186s
  1515  1043 3460.00000  186  313 3460.00000 3253.69666  5.96%  57.9  190s
  1521  1047 3447.15824  286  349 3460.00000 3255.16667  5.92%  57.7  195s
  1527  1051 3394.11824  250  464 3460.00000 3256.10034  5.89%  57.5  200s
  1535  1056 3306.86154  163  383 3460.00000 3256.35965  5.89%  57.2  205s
H 1538  1004                    3453.0000000 3256.36058  5.69%  57.1  210s
  1543  1007 3258.43044   27  293 3453.00000 3258.43044  5.63%  56.9  215s
  1549  1011 3261.77703   57  384 3453.00000 3261.77703  5.54%  56.7  220s
  1554  1015 3263.52435   42  369 3453.00000 3262.00000  5.53%  56.5  226s
  1556  1016 3429.58846  174  385 3453.00000 3262.00000  5.53%  56.4  230s
  1560  1020 3453.00000  173  220 3453.00000 3262.00000  5.53%  88.7  236s
  1562  1021 3301.51099   71  241 3453.00000 3262.00000  5.53%  88.5  241s
  1569  1026 3436.41406  152  330 3453.00000 3262.00000  5.53%  88.1  245s
H 1569   974                    3448.0000000 3262.00000  5.39%  88.1  245s
  1577   979 3384.08937  133  313 3448.00000 3262.00000  5.39%  87.7  250s
  1579   981 3447.15824  286  407 3448.00000 3262.00115  5.39%  87.6  255s
  1585   985 3262.54328   45  468 3448.00000 3262.54328  5.38%  87.3  260s
  1589   987 3376.74615   71  347 3448.00000 3262.69805  5.37%  87.0  265s
  1595   991 3262.75000   10  355 3448.00000 3262.75000  5.37%  86.7  271s
  1596   992 3282.05070  145  259 3448.00000 3262.75244  5.37%  86.7  277s
  1600   995 3272.33846   16  362 3448.00000 3262.77980  5.37%  86.4  280s
  1601   995 3294.23921   72  429 3448.00000 3262.80000  5.37%  86.4  289s
  1602   996 3262.82258   96  449 3448.00000 3262.82258  5.37%  86.3  290s
  1606   999 3262.83333   35  375 3448.00000 3262.83333  5.37%  86.1  295s
  1612  1003 3262.88095   41  490 3448.00000 3262.88095  5.37%  85.8  301s
H 1612   952                    3445.0000000 3262.91667  5.29%  85.8  304s
  1614   953 3434.25385  157  392 3445.00000 3262.91667  5.29%  85.7  305s
  1617   955 3262.91667   54  247 3445.00000 3262.91667  5.29%  85.5  314s
  1618   956 3262.91667   32  361 3445.00000 3262.91667  5.29%  85.5  316s
  1619   956 3372.09167  191  224 3445.00000 3262.92857  5.29%  85.4  322s
  1622   958 3263.50000  115  478 3445.00000 3262.93733  5.28%  85.3  326s
  1625   960 3262.97727   36  443 3445.00000 3262.97727  5.28%  85.1  330s
  1629   963 3263.00000    5  461 3445.00000 3263.00000  5.28%  84.9  335s
  1631   964 3430.79615  159  222 3445.00000 3263.00000  5.28%  84.8  342s
  1633   966 3445.00000  282  222 3445.00000 3263.00000  5.28%  84.7  359s
  1634   966 3302.57385   67  222 3445.00000 3263.00000  5.28%  84.6  360s
  1635   967 3306.86154  163  222 3445.00000 3263.00000  5.28%  84.6  378s
H 1635   919                    3437.9999994 3263.00000  5.09%   121  383s
  1636   921 3263.00018   21  332 3438.00000 3263.00018  5.09%   122  410s
  1638   924 3263.10707   22  361 3438.00000 3263.10707  5.09%   122  444s
  1642   927 3263.84021   23  341 3438.00000 3263.10707  5.09%   125  461s
  1646   929 3263.10707   23  305 3438.00000 3263.10707  5.09%   126  468s
  1650   932 3263.42012   24  326 3438.00000 3263.10707  5.09%   127  471s
  1658   938 3263.10707   25  294 3438.00000 3263.10707  5.09%   128  479s
  1663   941 3263.11289   25  329 3438.00000 3263.10707  5.09%   128  491s
H 1664   893                    3433.0000000 3263.10707  4.95%   128  492s
  1667   899 3263.66364   26  297 3433.00000 3263.15357  4.95%   129  495s
  1682   908 3264.00225   28  328 3433.00000 3263.15357  4.95%   130  501s
  1697   920 3263.69471   30  254 3433.00000 3263.15357  4.95%   132  507s
  1705   929 3263.69471   31  273 3433.00000 3263.15357  4.95%   133  510s
  1728   939 3264.09610   35  282 3433.00000 3263.15357  4.95%   134  521s
H 1729   894                    3415.0000000 3263.15357  4.45%   134  521s
H 1734   854                    3409.0000000 3263.15357  4.28%   135  539s
  1738   865 3265.09610   36  303 3409.00000 3263.15357  4.28%   135  543s
  1750   874 3267.05995   39  244 3409.00000 3263.15357  4.28%   137  546s
H 1763   832                    3403.0000000 3263.15357  4.11%   138  557s
  1767   835 3268.94458   41  277 3403.00000 3263.15357  4.11%   138  571s
  1771   852 3264.95764   42  251 3403.00000 3263.15357  4.11%   139  575s
  1807   878 3264.97875   49  226 3403.00000 3263.15357  4.11%   140  583s
  1827   893 3265.32844   52  238 3403.00000 3263.15357  4.11%   142  586s
  1849   906 3266.17413   57  212 3403.00000 3263.15357  4.11%   143  590s
  1893   943 3267.49640   64  235 3403.00000 3263.15357  4.11%   145  598s
  1921   968 3270.68445   68  253 3403.00000 3263.15357  4.11%   146  602s
  1955   985 3267.65289   72  262 3403.00000 3263.15357  4.11%   146  606s
  1984  1003 3269.53427   75  208 3403.00000 3263.15357  4.11%   147  610s
  2049  1065 3269.78425   82  244 3403.00000 3263.15357  4.11%   148  618s
  2095  1089 3269.86125   86  254 3403.00000 3263.15357  4.11%   148  623s
  2134  1113 3274.27321   90  199 3403.00000 3263.15357  4.11%   148  627s
  2171  1141 3273.29914   94  223 3403.00000 3263.15357  4.11%   149  632s
  2213  1175 3275.13197   98  237 3403.00000 3263.15357  4.11%   148  636s
  2261  1226 3280.66659  103  226 3403.00000 3263.15357  4.11%   148  642s
  2328  1264 3280.25347  112  234 3403.00000 3263.15357  4.11%   147  647s
  2388  1300 3294.48306  117  232 3403.00000 3263.15357  4.11%   147  652s
  2446  1346 3303.74416  124  226 3403.00000 3263.15357  4.11%   148  657s
  2511  1340 3294.64004  132  234 3403.00000 3263.15357  4.11%   148  671s
H 2522  1298                    3396.0000000 3263.15357  3.91%   148  671s
  2527  1359 3308.43269  134  219 3396.00000 3263.15357  3.91%   148  677s
  2596  1401 3292.68797  143  216 3396.00000 3263.15357  3.91%   148  683s
  2668  1443 3294.85693  151  243 3396.00000 3263.15357  3.91%   149  689s
H 2739  1387                    3395.0000000 3263.15357  3.88%   149  699s
H 2740  1352                    3389.0000000 3263.15357  3.71%   149  699s
  2743  1429 3297.93070  159  260 3389.00000 3263.15357  3.71%   150  706s
  2839  1452 3318.55248  169  249 3389.00000 3263.15478  3.71%   149  714s
  2917  1490 3263.99753   31  395 3389.00000 3263.15478  3.71%   149  720s
  2982  1542 3264.98341   32  380 3389.00000 3263.15478  3.71%   149  728s
  3057  1622 3265.89709   37  348 3389.00000 3263.15478  3.71%   149  735s
  3163  1691 3270.57623   51  320 3389.00000 3263.15478  3.71%   148  743s
  3272  1742 3276.04383   66  310 3389.00000 3263.15478  3.71%   146  751s
  3371  1799 3275.73348   82  255 3389.00000 3263.15478  3.71%   145  759s
  3477  1883 3278.24424  103  275 3389.00000 3263.15478  3.71%   143  767s
  3599  2004 3284.99507  129  267 3389.00000 3263.15478  3.71%   141  776s
  3760  2101 3298.57891  166  284 3389.00000 3263.15478  3.71%   139  785s
  3899  2221 3316.41319  176  269 3389.00000 3263.15478  3.71%   136  799s
  4019  2225 3329.17548  197  230 3389.00000 3263.15478  3.71%   135  817s
  4023  2359 3328.61765  195  247 3389.00000 3263.15478  3.71%   135  827s
  4161  2514 3335.18329  244  228 3389.00000 3263.15478  3.71%   133  838s
  4333  2593 3361.49944  296  223 3389.00000 3263.45329  3.70%   132  848s
  4457  2665 3273.62501   35  362 3389.00000 3263.45329  3.70%   132  859s
  4539  2836 3292.52145   51  352 3389.00000 3263.45329  3.70%   133  870s
  4713  2840 3324.13700   84  325 3389.00000 3263.45329  3.70%   133  886s
  4717  2969 3324.84899   85  325 3389.00000 3263.45329  3.70%   133  899s
  4875  3068 3365.68285  121  297 3389.00000 3263.57430  3.70%   133  917s
  4983  3197 3273.23810   34  309 3389.00000 3263.57430  3.70%   134  931s
  5132  3349 3336.82197   45  227 3389.00000 3263.57430  3.70%   136  945s
  5292  3554 3370.62539   60  190 3389.00000 3263.61911  3.70%   137  959s
  5523  3767 3279.31484   38  387 3389.00000 3263.61911  3.70%   136  974s
  5752  3776 3316.46139   70  320 3389.00000 3263.61911  3.70%   135  993s
  5761  4002 3317.67136   71  319 3389.00000 3263.66364  3.70%   135 1008s
  6020  4268 3272.69079   31  422 3389.00000 3263.66364  3.70%   132 1025s
  6289  4446 3290.78737   52  379 3389.00000 3263.66364  3.70%   131 1042s
  6489  4568 3359.46222   83  241 3389.00000 3263.82596  3.69%   132 1059s
  6639  4798 3273.85395   53  292 3389.00000 3263.82596  3.69%   134 1076s
  6869  4891 3307.91439  125  311 3389.00000 3263.82596  3.69%   136 1094s
  6963  5111 3313.41441  153  287 3389.00000 3263.82596  3.69%   137 1114s
  7194  5280 3364.18838  247  349 3389.00000 3263.98528  3.69%   138 1134s
  7419  5303 3283.34552   52  303 3389.00000 3263.98528  3.69%   140 1150s
  7442  5539 3290.03104   57  351 3389.00000 3263.98528  3.69%   140 1171s
  7699  5663     cutoff  126      3389.00000 3263.99753  3.69%   141 1191s
  7844  5778 3280.29908   35  374 3389.00000 3263.99753  3.69%   142 1218s
  7979  6020 3318.83355   47  262 3389.00000 3264.00944  3.69%   144 1243s
  8272  6297 3271.70629   46  411 3389.00000 3264.00944  3.69%   145 1267s
  8555  6744 3316.32528  108  412 3389.00000 3264.00944  3.69%   146 1294s
  9090  6874 3359.82029  218  300 3389.00000 3264.00944  3.69%   145 1315s
  9220  7281 3378.21868  252  188 3389.00000 3264.06123  3.69%   145 1341s
  9652  7838 3321.19819  115  294 3389.00000 3264.06123  3.69%   143 1378s
H10321  8048                    3388.0000000 3264.06123  3.66%   140 1418s
 10567  8449 3298.69622  105  301 3388.00000 3264.39870  3.65%   141 1470s
 11056  9042 3294.65995   75  331 3388.00000 3264.48038  3.65%   143 1524s
 11724  9352 3315.54075   74  283 3388.00000 3264.55794  3.64%   145 1565s
 12079  9801 3367.33858  130  247 3388.00000 3264.62906  3.64%   146 1612s
 12660 10224 3279.75774   42  374 3388.00000 3264.67982  3.64%   147 1656s
 13154 10901 3292.97697   48  388 3388.00000 3264.72852  3.64%   147 1699s
 13852 11537 3300.89559   77  312 3388.00000 3264.73870  3.64%   147 1738s
 14570 11849 3286.58508   40  339 3388.00000 3264.75595  3.64%   146 1773s
 14910 12218 3343.03528  111  347 3388.00000 3264.81808  3.64%   148 1809s
 15316 12550 3298.86174   90  334 3388.00000 3264.86578  3.63%   149 1844s
 15719 12750 3288.85365   68  430 3388.00000 3264.90287  3.63%   151 1872s
 15945 13340 3309.98691  113  320 3388.00000 3264.90287  3.63%   151 1909s
 16587 13422 3361.55714  291  366 3388.00000 3265.00029  3.63%   150 1954s
 16636 13422 3275.40135   35  492 3388.00000 3265.00029  3.63%   151 1955s
 16682 13694 3290.48430   49  377 3388.00000 3265.02500  3.63%   151 1991s
 16996 14057 3272.80320   39  339 3388.00000 3265.03019  3.63%   153 2029s
 17414 14407 3283.33654   28  484 3388.00000 3265.05558  3.63%   155 2066s
 17793 14632 3271.89816   46  307 3388.00000 3265.09256  3.63%   156 2105s
 18115 15023 3271.26737   34  356 3388.00000 3265.09610  3.63%   156 2142s
 18576 15395 3267.80887   33  308 3388.00000 3265.09610  3.63%   157 2179s
 18963 15864 3284.71067  103  275 3388.00000 3265.09610  3.63%   158 2218s
 19536 16195 3362.27721  250  275 3388.00000 3265.16264  3.63%   157 2268s
 19922 16654 3313.64836   92  287 3388.00000 3265.19552  3.62%   157 2307s
 20456 16893 3266.77415   35  374 3388.00000 3265.19552  3.62%   158 2345s
 20765 16894 3362.96470  356  220 3388.00000 3265.19552  3.62%   158 2552s
 20767 16895 3362.57079  632  241 3388.00000 3265.19552  3.62%   158 2555s
 20775 16901 3308.29657   82  392 3388.00000 3265.19552  3.62%   158 2560s
 20778 16903 3267.91528   27  490 3388.00000 3265.19552  3.62%   158 2566s
 20780 16904 3357.33314  221  480 3388.00000 3265.19552  3.62%   158 2570s
 20782 16905 3274.38179   48  558 3388.00000 3265.19552  3.62%   158 2578s
 20783 16906 3304.69780  102  547 3388.00000 3265.19552  3.62%   158 2580s
 20785 16907 3334.71907  186  499 3388.00000 3265.19552  3.62%   158 2587s
 20786 16908 3355.93459  212  397 3388.00000 3265.19552  3.62%   158 2591s
 20787 16909 3336.16673  100  442 3388.00000 3265.19552  3.62%   158 2598s
 20788 16909 3338.89832   80  448 3388.00000 3265.19552  3.62%   158 2600s
 20789 16910 3302.10032  189  360 3388.00000 3265.19552  3.62%   158 2606s
 20790 16911 3312.77427   77  231 3388.00000 3265.19552  3.62%   158 2626s
 20791 16911 3300.34560   71  416 3388.00000 3265.19552  3.62%   158 2634s
 20792 16912 3271.75945   52  258 3388.00000 3265.19552  3.62%   158 2647s
 20793 16913 3363.17899   79  428 3388.00000 3265.19552  3.62%   158 2655s
 20794 16913 3274.24063   58  314 3388.00000 3265.19552  3.62%   158 2680s
 20795 16914 3368.93881  127  303 3388.00000 3265.19552  3.62%   158 2697s
 20796 16915 3341.25729  181  303 3388.00000 3265.19552  3.62%   158 2702s
 20797 16918 3265.19552   31  267 3388.00000 3265.19552  3.62%   160 2752s
 20799 16922 3265.19552   32  432 3388.00000 3265.19552  3.62%   160 2831s
 20803 16924 3265.19552   33  477 3388.00000 3265.19552  3.62%   160 2915s
 20807 16927 3265.54231   33  435 3388.00000 3265.19552  3.62%   160 2969s
 20811 16930 3265.19552   34  435 3388.00000 3265.19552  3.62%   160 3001s
 20815 16932 3265.50000   34  482 3388.00000 3265.19552  3.62%   160 3029s
 20819 16935 3265.34615   35  341 3388.00000 3265.19552  3.62%   161 3048s
 20823 16938 3265.19552   35  434 3388.00000 3265.19552  3.62%   161 3070s
 20827 16943 3265.70192   36  340 3388.00000 3265.19552  3.62%   161 3094s
 20834 16948 3271.01516   37  483 3388.00000 3265.19552  3.62%   161 3115s
 20841 16957 3265.70192   37  323 3388.00000 3265.19552  3.62%   161 3128s
 20852 16961 3267.42095   39  329 3388.00000 3265.19552  3.62%   161 3141s
 20860 16968 3267.22727   40  332 3388.00000 3265.19552  3.62%   162 3156s
 20870 16977 3275.12631   41  334 3388.00000 3265.19552  3.62%   162 3170s
 20882 16988 3269.43068   43  356 3388.00000 3265.19552  3.62%   162 3197s
 20897 17005 3269.01943   45  338 3388.00000 3265.19552  3.62%   162 3209s
 20919 17014 3270.36646   47  327 3388.00000 3265.19552  3.62%   162 3221s
 20935 17025 3277.28756   48  392 3388.00000 3265.19552  3.62%   163 3234s
 20952 17045 3286.96429   50  338 3388.00000 3265.19552  3.62%   163 3248s
 20977 17061 3288.63043   52  277 3388.00000 3265.19552  3.62%   163 3259s
 21002 17070 3292.00000   54  286 3388.00000 3265.19552  3.62%   163 3271s
H21016 16218                    3387.0000000 3265.19552  3.60%   163 3271s
 21019 16250 3292.18174   56  288 3387.00000 3265.19552  3.60%   163 3282s
 21052 16265 3293.68504   62  287 3387.00000 3265.19552  3.60%   164 3293s
 21079 16306 3294.63654   66  355 3387.00000 3265.19552  3.60%   164 3304s
 21129 16322 3305.56538   73  290 3387.00000 3265.19552  3.60%   164 3314s
 21161 16370 3305.98872   81  265 3387.00000 3265.19552  3.60%   164 3324s
 21220 16403 3306.82585   90  277 3387.00000 3265.19552  3.60%   164 3335s
 21273 16417 3339.13951   99  308 3387.00000 3265.19552  3.60%   164 3359s
 21306 16459 3312.74364  104  243 3387.00000 3265.19552  3.60%   164 3370s
 21360 16495 3330.89938  113  261 3387.00000 3265.19552  3.60%   165 3381s
 21419 16534 3341.95672  128  197 3387.00000 3265.19552  3.60%   165 3396s
 21479 16570 3343.71329  137  230 3387.00000 3265.19552  3.60%   165 3409s
 21540 16620 3347.65389  146  234 3387.00000 3265.19552  3.60%   165 3422s
 21611 16651 3363.77817  159  218 3387.00000 3265.19552  3.60%   166 3437s
 21683 16676 3348.46096  172  219 3387.00000 3265.19552  3.60%   166 3447s
 21733 16755 3349.02772  179  210 3387.00000 3265.19552  3.60%   166 3461s
 21847 16751 3363.61316  202  132 3387.00000 3265.19552  3.60%   167 3474s
 21908 16804 3370.35291  212  125 3387.00000 3265.19552  3.60%   167 3487s
 21988 16839 3367.42672  227  124 3387.00000 3265.19552  3.60%   167 3506s
 22069 16915 3353.89074  247  151 3387.00000 3265.19552  3.60%   167 3523s
 22223 16943 3265.52644   38  380 3387.00000 3265.19552  3.60%   168 3538s
 22320 17004 3265.68304   45  393 3387.00000 3265.19552  3.60%   168 3554s
 22434 17040 3269.23983   55  399 3387.00000 3265.19552  3.60%   169 3570s
 22543 17052 3272.37157   62  418 3387.00000 3265.19552  3.60%   169 3597s
 22592 17041 3278.22001   74  366 3387.00000 3265.19552  3.60%   170 3600s

Cutting planes:
  Gomory: 213
  Cover: 2
  Implied bound: 281
  Projected implied bound: 13
  Clique: 13
  MIR: 326
  StrongCG: 1
  Flow cover: 398
  Zero half: 421
  RLT: 42
  Relax-and-lift: 155

Explored 22597 nodes (3858388 simplex iterations) in 3600.03 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 3387 3388 3389 ... 3438

Time limit reached
Best objective 3.387000000000e+03, best bound 3.266000000000e+03, gap 3.5725%
Gurobi 9.1.2: time limit with a feasible solution; objective 3387
3858388 simplex iterations
22597 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 3387

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 372

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 3015

COST = 3387

x  1  0 costo: 6.00, cto: 46.00, dano: 0.000000
x 17 51 costo: 2.00, cto: 39.00, dano: 0.000000
x 20 17 costo: 14.00, cto: 46.00, dano: 0.000000
x 33 63 costo: 3.00, cto: 39.00, dano: 0.100000
x 51 33 costo: 2.00, cto: 40.00, dano: 0.000000
x 60 20 costo: 11.00, cto: 40.00, dano: 0.620000
x 63  1 costo: 2.00, cto: 43.00, dano: 0.000000
x  0 60 costo: 13.00, cto: 46.00, dano: 0.000000
x 16  0 costo: 5.00, cto: 41.00, dano: 0.000000
x 23 16 costo: 3.00, cto: 40.00, dano: 0.000000
x 41 43 costo: 2.00, cto: 38.00, dano: 0.160000
x 42 56 costo: 6.00, cto: 40.00, dano: 0.550000
x 43 64 costo: 6.00, cto: 40.00, dano: 0.550000
x 49 41 costo: 9.00, cto: 42.00, dano: 0.820000
x 56 23 costo: 1.00, cto: 42.00, dano: 0.000000
x 64 42 costo: 6.00, cto: 39.00, dano: 0.550000
x  0 49 costo: 7.00, cto: 43.00, dano: 0.000000
x 21 47 costo: 3.00, cto: 39.00, dano: 0.230000
x 30 61 costo: 7.00, cto: 42.00, dano: 0.000000
x 45  0 costo: 6.00, cto: 40.00, dano: 0.230000
x 47 48 costo: 2.00, cto: 39.00, dano: 0.000000
x 48 45 costo: 4.00, cto: 39.00, dano: 0.350000
x 61 21 costo: 3.00, cto: 40.00, dano: 0.000000
x  0 30 costo: 5.00, cto: 40.00, dano: 0.230000
x  4  8 costo: 6.00, cto: 40.00, dano: 0.230000
x  8 35 costo: 6.00, cto: 39.00, dano: 0.310000
x 11  0 costo: 8.00, cto: 43.00, dano: 0.000000
x 35 53 costo: 4.00, cto: 39.00, dano: 0.270000
x 53 11 costo: 2.00, cto: 39.00, dano: 0.000000
x  0  4 costo: 5.00, cto: 39.00, dano: 0.430000
x  9  0 costo: 6.00, cto: 42.00, dano: 0.000000
x 10  9 costo: 4.00, cto: 40.00, dano: 0.000000
x 25 31 costo: 8.00, cto: 41.00, dano: 0.300000
x 31 10 costo: 4.00, cto: 40.00, dano: 0.000000
x 50 25 costo: 3.00, cto: 39.00, dano: 0.130000
x  0 50 costo: 7.00, cto: 43.00, dano: 0.000000
x  7 46 costo: 3.00, cto: 39.00, dano: 0.130000
x 14  7 costo: 4.00, cto: 40.00, dano: 0.000000
x 34  0 costo: 7.00, cto: 40.00, dano: 0.620000
x 46 34 costo: 3.00, cto: 38.00, dano: 0.190000
x 59 14 costo: 3.00, cto: 40.00, dano: 0.000000
x  0 59 costo: 11.00, cto: 45.00, dano: 0.000000
x  2 32 costo: 8.00, cto: 47.00, dano: 0.000000
x 12 26 costo: 3.00, cto: 39.00, dano: 0.120000
x 26  0 costo: 1.00, cto: 39.00, dano: 0.000000
x 29 37 costo: 4.00, cto: 40.00, dano: 0.000000
x 32 12 costo: 4.00, cto: 40.00, dano: 0.000000
x 36  2 costo: 8.00, cto: 42.00, dano: 0.400000
x 37 36 costo: 2.00, cto: 39.00, dano: 0.120000
x  0 29 costo: 7.00, cto: 41.00, dano: 0.300000
x  5 27 costo: 4.00, cto: 40.00, dano: 0.000000
x 13 52 costo: 3.00, cto: 39.00, dano: 0.130000
x 15  5 costo: 2.00, cto: 39.00, dano: 0.000000
x 19 54 costo: 4.00, cto: 39.00, dano: 0.310000
x 27 57 costo: 5.00, cto: 40.00, dano: 0.200000
x 52  0 costo: 6.00, cto: 40.00, dano: 0.550000
x 54 15 costo: 5.00, cto: 41.00, dano: 0.000000
x 57 13 costo: 3.00, cto: 39.00, dano: 0.130000
x  0 19 costo: 6.00, cto: 42.00, dano: 0.000000
x  3 24 costo: 6.00, cto: 40.00, dano: 0.550000
x 18 39 costo: 5.00, cto: 42.00, dano: 0.000000
x 24 55 costo: 12.00, cto: 43.00, dano: 1.060000
x 38 58 costo: 2.00, cto: 39.00, dano: 0.000000
x 39 38 costo: 5.00, cto: 41.00, dano: 0.000000
x 55 18 costo: 6.00, cto: 40.00, dano: 0.550000
x 58  0 costo: 4.00, cto: 45.00, dano: 0.000000
x  0  3 costo: 4.00, cto: 45.00, dano: 0.000000
x  6 28 costo: 6.00, cto: 41.00, dano: 0.300000
x 22 62 costo: 3.00, cto: 39.00, dano: 0.130000
x 28 22 costo: 4.00, cto: 39.00, dano: 0.150000
x 40 44 costo: 2.00, cto: 39.00, dano: 0.000000
x 44  0 costo: 5.00, cto: 41.00, dano: 0.000000
x 62 40 costo: 9.00, cto: 43.00, dano: 0.000000
x  0  6 costo: 2.00, cto: 43.00, dano: 0.000000
