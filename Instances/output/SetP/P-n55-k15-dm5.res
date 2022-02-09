
Presolve eliminates 3360 constraints and 1740 variables.
Adjusted problem:
44430 variables:
	43620 binary variables
	810 linear variables
44516 constraints, all linear; 366870 nonzeros
	1676 equality constraints
	42840 inequality constraints
1 linear objective; 42810 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 44516 rows, 44430 columns and 366870 nonzeros
Model fingerprint: 0xd1ff8fbc
Variable types: 810 continuous, 43620 integer (43620 binary)
Coefficient statistics:
  Matrix range     [7e-02, 7e+01]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 7e+01]
  RHS range        [1e+00, 7e+01]
Presolve removed 1620 rows and 0 columns
Presolve time: 2.38s
Presolved: 42896 rows, 44430 columns, 241680 nonzeros
Variable types: 810 continuous, 43620 integer (43620 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4522800e+05   7.957500e+02   1.414276e+10      5s
   13855    3.0590000e+03   0.000000e+00   0.000000e+00      9s
Concurrent spin time: 0.28s

Solved with dual simplex

Root relaxation: objective 3.059000e+03, 6425 iterations, 4.46 seconds
Total elapsed time = 10.03s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3059.00000    0  199          - 3059.00000      -     -   11s
     0     0 3059.00000    0  230          - 3059.00000      -     -   20s
     0     0 3060.86429    0  237          - 3060.86429      -     -   27s
     0     0 3063.50000    0  241          - 3063.50000      -     -   28s
     0     0 3063.50000    0  212          - 3063.50000      -     -   29s
     0     0 3063.50000    0  194          - 3063.50000      -     -   35s
     0     0 3063.50000    0  204          - 3063.50000      -     -   52s
     0     0 3063.50000    0  215          - 3063.50000      -     -   58s
     0     0 3063.50000    0  200          - 3063.50000      -     -   64s
     0     0 3063.50000    0  216          - 3063.50000      -     -   68s
     0     0 3065.00000    0  208          - 3065.00000      -     -   70s
     0     0 3065.00000    0  204          - 3065.00000      -     -   72s
     0     0 3065.00000    0  183          - 3065.00000      -     -   78s
     0     0 3065.00000    0  206          - 3065.00000      -     -   82s
     0     0 3065.00000    0  197          - 3065.00000      -     -   86s
     0     0 3065.00000    0  198          - 3065.00000      -     -   90s
     0     0 3065.00000    0  197          - 3065.00000      -     -   96s
     0     0 3065.00000    0  185          - 3065.00000      -     -  116s
     0     2 3067.00000    0  185          - 3067.00000      -     -  136s
     1     5 3069.84396    1  191          - 3067.00000      -  1153  148s
     3     8 3082.19592    2  219          - 3067.00000      -   643  157s
     7    12 3097.00000    3  190          - 3067.00000      -   359  164s
    11    15 3082.19592    3  205          - 3067.00000      -   282  174s
    15    19 3086.19592    4  196          - 3067.00000      -   256  181s
    19    23 3082.19592    4  212          - 3067.00000      -   231  186s
    23    28 3086.99646    5  197          - 3067.00000      -   214  197s
    29    32 3083.16735    5  200          - 3067.00000      -   196  203s
    33    39 3083.16735    6  209          - 3067.00000      -   182  208s
    40    43 3084.73036    7  216          - 3067.00000      -   164  212s
    44    47 3084.73036    8  208          - 3067.00000      -   158  218s
    50    52 3085.65179    9  206          - 3067.00000      -   163  222s
    55    58 3088.52500   10  214          - 3067.00000      -   159  227s
    64    63 3087.96148   10  214          - 3067.00000      -   160  231s
    70    69 3088.52500   11  216          - 3067.00000      -   161  237s
    77    79 3088.82471   12  213          - 3067.00000      -   163  241s
    88    88 3088.82471   13  212          - 3067.00000      -   153  245s
    98   101 3092.41480   16  214          - 3067.00000      -   149  250s
   122   116 3121.55408   20  205          - 3067.00000      -   143  258s
   129   127 3108.51659   21  220          - 3067.00000      -   144  262s
   143   138 3106.46939   22  201          - 3067.00000      -   138  266s
   154   152 3111.55195   24  208          - 3067.00000      -   137  271s
   169   161 3111.55195   26  207          - 3067.00000      -   134  275s
   179   169 3131.80214   29  217          - 3067.00000      -   137  280s
   190   177 3132.89714   31  205          - 3067.00000      -   136  285s
   205   200 3133.06429   34  217          - 3067.00000      -   135  292s
   231   211 3152.47547   42  214          - 3067.00000      -   128  297s
   245   227 3158.48689   44  200          - 3067.00000      -   128  302s
   263   247 3174.49962   48  218          - 3067.00000      -   125  308s
   288   266 3175.20714   52  195          - 3067.00000      -   120  315s
   315   282 3230.09171   59  186          - 3067.00000      -   119  322s
   343   304 3235.59436   67  196          - 3067.00000      -   116  328s
   374   329 3253.35084   75  193          - 3067.00000      -   113  335s
   406   360 3257.35882   84  182          - 3067.00000      -   110  342s
   451   385 3286.60710  101  178          - 3067.00000      -   105  349s
   498   417 3295.07304  117  177          - 3067.00000      -   102  356s
   553   442 3308.61032  133  172          - 3067.00000      -  97.0  363s
   592   479 3322.62548  146  180          - 3067.00000      -  96.2  370s
   648   504 3343.12906  166  171          - 3067.00000      -  93.4  378s
   703   539 3403.84208  184  169          - 3067.00000      -  89.9  386s
   764   573 3069.26794    5  210          - 3067.07747      -  87.6  392s
   805   619 3101.31429    6  213          - 3067.07747      -  89.5  400s
   870   672 3070.33937    8  203          - 3067.07747      -  88.5  407s
   941   724 3073.11869   11  217          - 3067.07747      -  87.5  414s
  1017   763 3076.53727   20  219          - 3067.07747      -  85.1  423s
  1081   801 3088.77002   26  219          - 3067.07747      -  84.2  430s
  1128   854 3088.26961   33  205          - 3067.07747      -  85.5  439s
  1193   909 3084.88766   38  199          - 3067.07747      -  85.6  447s
  1274   940 3106.63406   52  204          - 3067.07747      -  84.5  455s
  1339   996 3113.45982   56  200          - 3067.07747      -  85.1  465s
  1408   997 3075.01819   13  194          - 3067.07747      -  85.8  493s
  1409   998 3152.70860   87  194          - 3067.07747      -  85.8  495s
  1410   998 3205.09134   70  197          - 3067.07747      -  85.7  510s
  1412  1000 3243.59108  108  224          - 3067.07747      -  85.6  520s
  1414  1001 3190.02694   58  203          - 3067.07747      -  85.5  527s
  1415  1002 3082.69065   32  201          - 3067.07747      -  85.4  534s
  1416  1002 3165.39234   64  244          - 3067.07747      -  85.4  536s
  1419  1004 3257.43529   85  229          - 3067.07747      -  85.2  543s
  1420  1005 3100.81429   40  196          - 3067.07747      -  85.1  549s
  1421  1006 3193.19053  104  237          - 3070.07843      -  85.1  550s
  1423  1007 3193.56535   68  271          - 3070.33550      -  84.9  556s
  1425  1008 3253.35084   76  248          - 3071.33550      -  84.8  565s
  1428  1010 3110.50013   54  254          - 3074.15960      -  84.6  571s
  1430  1012 3120.63408   51  302          - 3074.90484      -  84.5  575s
  1431  1012 3408.34247  190  271          - 3074.90484      -  84.5  583s
  1432  1013 3076.31670   23  314          - 3075.90484      -  84.4  586s
  1434  1014 3215.82050  131  316          - 3076.66185      -  84.3  591s
  1436  1016 9298.39193  115  256          - 3076.66667      -  84.2  595s
  1438  1017 3104.02299   32  332          - 3077.50000      -  84.0  603s
  1439  1018 3096.50540   33  290          - 3077.50000      -  84.0  609s
  1440  1018 3080.62034   20  307          - 3077.73317      -  83.9  624s
  1441  1019 3113.14908   38  296          - 3077.88199      -  83.9  626s
  1443  1020 3187.09152   64  252          - 3077.92547      -  83.8  633s
  1444  1021 3112.95238   47  302          - 3077.94805      -  83.7  636s
  1446  1022 3151.15693   50  309          - 3078.32432      -  83.6  647s
  1447  1023 3079.67912   25  375          - 3079.13529      -  83.5  653s
  1448  1024 3079.20580   19  368          - 3079.14286      -  83.5  658s
  1449  1024 3086.93878   31  341          - 3079.16839      -  83.4  662s
  1450  1025 3309.75760  143  359          - 3079.20963      -  83.4  665s
  1452  1026 3134.02861   68  373          - 3079.22371      -  83.2  678s
  1453  1027 3079.22371    8  423          - 3079.22371      -  83.2  696s
  1454  1028 3182.08830   95  378          - 3080.02185      -  83.1  706s
  1455  1028 3310.34137  139  356          - 3080.09804      -  83.1  712s
  1456  1029 3080.09804   18  333          - 3080.09804      -  83.0  719s
  1457  1030 3082.77440   30  386          - 3080.12478      -  83.0  727s
  1458  1030 9157.52308   59  405          - 3080.12651      -  82.9  739s
  1459  1031 3090.84359   28  380          - 3080.12651      -  82.8  744s
  1460  1032 3181.64083   68  362          - 3080.14040      -  82.8  750s
  1461  1032 16639.7134  195  329          - 3080.24253      -  82.7  757s
  1463  1034 3113.67512   60  336          - 3080.27711      -  82.6  762s
  1464  1034 3243.59108  108  264          - 3080.28016      -  82.6  770s
  1465  1035 3464.36061  189  412          - 3080.97299      -  82.5  786s
  1466  1036 3081.17716   15  470          - 3081.17716      -  82.4  798s
  1467  1036 3260.45042   73  458          - 3081.17892      -  82.4  811s
  1468  1037 3114.33513   52  426          - 3081.17892      -  82.3  815s
  1469  1038 3112.71657   22  375          - 3081.19521      -  82.3  824s
  1470  1038 3088.98085   22  348          - 3081.27715      -  82.2  828s
  1471  1039 3081.28221    9  387          - 3081.28221      -  82.2  838s
  1472  1040 3243.59108  108  406          - 3082.10412      -  82.1  849s
  1473  1040 3175.20714   55  387          - 3082.14172      -  82.0  862s
  1474  1041 16685.3191  229  352          - 3082.20000      -  82.0  867s
  1475  1042 3241.92353   72  377          - 3082.23846      -  81.9  871s
  1477  1043 3186.84599   64  400          - 3082.25758      -  81.8  881s
  1478  1044 3274.64032   80  350          - 3082.42579      -  81.8  891s
  1479  1044 3116.03508   57  422          - 3082.42579      -  81.7  900s
  1480  1045 3209.38633   91  383          - 3082.78893      -  81.7  908s
  1481  1046 3110.50013   54  451          - 3082.79899      -  81.6  917s
  1482  1046 3271.98258  125  443          - 3082.83275      -  81.6  921s
  1483  1047 3219.44561  117  434          - 3082.83296      -  81.5  928s
  1484  1048 3284.58880   96  423          - 3083.07583      -  81.4  977s
  1485  1048 3370.97836  162  412          - 3083.18968      -  81.4 1001s
  1486  1049 16685.3191  229  397          - 3083.18968      -  81.3 1012s
  1487  1050 3084.21639   20  372          - 3084.21639      -  81.3 1018s
  1488  1050 3084.46154   10  334          - 3084.46154      -  81.2 1021s
  1489  1051 3211.03684  111  315          - 3084.46154      -  81.2 1029s
  1490  1052 3295.28510  118  436          - 3085.09553      -  81.1 1036s
  1492  1053 16673.2489  221  394          - 3085.10667      -  81.0 1044s
  1493  1054 3087.05326   19  333          - 3085.41667      -  81.0 1049s
  1494  1054 3121.55408   21  401          - 3086.16667      -  80.9 1054s
  1495  1055 3086.16667   29  427          - 3086.16667      -  80.8 1062s
  1496  1056 3087.23864    6  412          - 3086.95000      -  80.8 1067s
  1497  1056 16673.2489  221  433          - 3087.07805      -  80.7 1073s
  1498  1057 3087.13755   16  477          - 3087.13755      -  80.7 1078s
  1499  1058 3089.13367   26  463          - 3087.18333      -  80.6 1082s
  1500  1058 3294.10416   70  452          - 3087.18333      -  80.6 1091s
  1501  1059 3088.98085   22  435          - 3087.45000      -  80.5 1098s
  1502  1060 3209.40146  123  403          - 3087.45000      -  80.5 1106s
  1503  1060 9202.24974   96  401          - 3087.63559      -  80.4 1112s
  1504  1061 3135.89373   37  365          - 3087.81382      -  80.4 1116s
  1505  1062 3397.82300  178  436          - 3087.88636      -  80.3 1122s
  1506  1062 3216.30927  133  410          - 3087.88636      -  80.3 1128s
  1507  1063 3346.60960  147  442          - 3089.65000      -  80.2 1135s
  1508  1064 3089.65000   13  397          - 3089.65000      -  80.1 1143s
  1509  1064 3152.70860   87  433          - 3089.65000      -  80.1 1146s
  1510  1065 3205.09134   70  425          - 3089.76350      -  80.0 1153s
  1511  1066 3110.50013   54  438          - 3089.76350      -  80.0 1159s
  1512  1066 3243.59108  108  293          - 3090.08645      -  79.9 1180s
  1513  1067 3090.25000   26  378          - 3090.25000      -  79.9 1187s
  1514  1068 3190.02694   58  360          - 3090.25000      -  79.8 1196s
  1515  1068 3090.25000   32  348          - 3090.25000      -  79.8 1200s
  1516  1069 3165.39234   64  442          - 3090.25000      -  79.7 1211s
  1517  1070 3110.49358   49  417          - 3090.25000      -  79.7 1215s
  1518  1070 3217.87760  133  460          - 3090.53783      -  79.6 1222s
  1519  1071 3257.43529   85  408          - 3090.63947      -  79.6 1226s
  1520  1072 3100.81429   40  440          - 3090.64964      -  79.5 1230s
  1521  1072 3193.19053  104  438          - 3090.65303      -  79.5 1238s
  1522  1073 3108.24035   38  326          - 3090.70952      -  79.4 1261s
  1523  1074 3193.56535   68  349          - 3090.70952      -  79.4 1269s
  1524  1074 3388.80365  182  361          - 3091.00000      -  79.3 1276s
  1525  1075 3253.35084   76  384          - 3091.00000      -  79.3 1288s
  1526  1076 3098.22177   42  389          - 3091.00000      -  79.2 1293s
  1527  1076 9214.58917   98  388          - 3091.00000      -  79.1 1305s
  1528  1077 3110.50013   54  316          - 3091.21241      -  79.1 1326s
  1530  1078 3120.63408   51  372          - 3091.25427      -  79.0 1336s
  1531  1079 3408.34247  190  373          - 3091.72727      -  78.9 1340s
  1532  1080 3091.72727   23  404          - 3091.72727      -  78.9 1349s
  1533  1080 3091.76923   18  429          - 3091.76923      -  78.8 1372s
  1534  1081 3215.82050  131  409          - 3091.76923      -  78.8 1379s
  1535  1082 3096.31703   27  400          - 3091.76923      -  78.7 1384s
  1536  1082 9298.39193  115  267          - 3091.76923      -  78.7 1393s
  1538  1085 3104.02299   32  194          - 3091.76923      -   138 1401s
  1540  1086 3091.76923   20  197          - 3091.76923      -   138 1420s
  1541  1087 3113.14908   38  231          - 3091.76923      -   138 1426s
  1543  1088 3187.09152   64  218          - 3091.76923      -   138 1430s
  1544  1089 3112.95238   47  218          - 3091.76923      -   138 1436s
  1546  1090 3151.15693   50  218          - 3091.76923      -   137 1443s
  1547  1091 3091.76923   25  307          - 3091.76923      -   137 1449s
  1548  1092 3091.76923   19  307          - 3091.76923      -   137 1456s
  1549  1092 3091.76923   31  296          - 3091.76923      -   137 1462s
  1550  1093 3309.75760  143  312          - 3091.76923      -   137 1468s
  1551  1094 3091.76923   22  335          - 3091.76923      -   137 1474s
  1552  1094 3134.02861   68  358          - 3091.76923      -   137 1479s
  1553  1095 3091.76923    8  313          - 3091.76923      -   137 1490s
  1554  1096 3182.08830   95  381          - 3091.76923      -   137 1497s
  1555  1096 3310.34137  139  377          - 3091.76923      -   137 1506s
  1556  1097 3091.76923   18  363          - 3091.76923      -   136 1512s
  1557  1098 3091.76923   30  391          - 3091.76923      -   136 1521s
  1558  1098 9157.52308   59  366          - 3092.10256      -   136 1525s
  1560  1100 3181.64083   68  370          - 3092.11111      -   136 1538s
  1561  1100 16639.7134  195  332          - 3092.11111      -   136 1556s
  1562  1101 16644.3489  203  343          - 3092.14286      -   136 1561s
  1563  1102 3113.67512   60  338          - 3092.14286      -   136 1568s
  1564  1102 3243.59108  108  375          - 3092.14286      -   136 1630s
  1565  1103 3464.36061  189  274          - 3092.14286      -   136 1694s
  1566  1104 3093.14856   15  274          - 3093.14856      -   136 1772s
  1567  1107 3093.74427   23  287          - 3093.14856      -   163 1944s
  1569  1111 3094.07760   24  299          - 3094.07760      -   163 1987s
  1573  1111 3105.83285   25  289          - 3094.07760      -   164 2030s
  1577  1112 3097.43320   25  313          - 3094.84685      -   164 2081s
  1581  1115 3098.70855   26  327          - 3094.84685      -   165 2109s
  1585  1117 3098.29945   26  311          - 3094.84685      -   165 2132s
  1589  1119 3116.90265   27  223          - 3094.84685      -   167 2149s
  1594  1125 3099.58712   27  314          - 3094.84685      -   167 2164s
  1602  1129 3100.01807   28  316          - 3094.84685      -   167 2176s
  1608  1134 3099.58712   29  304          - 3094.84685      -   168 2197s
  1617  1138 3099.78020   30  299          - 3094.90090      -   169 2216s
  1624  1143 3099.58712   31  265          - 3094.90090      -   169 2231s
  1632  1152 3099.58712   32  240          - 3094.90090      -   170 2250s
  1643  1157 3100.24273   33  271          - 3094.90090      -   170 2265s
  1652  1165 3100.31268   34  273          - 3094.95495      -   171 2277s
  1663  1171 3101.89794   35  242          - 3094.95495      -   171 2288s
  1673  1180 3103.58485   37  233          - 3094.95495      -   171 2300s
  1685  1189 3105.06240   38  234          - 3094.95495      -   171 2311s
  1698  1199 3108.26222   40  236          - 3094.95495      -   172 2326s
  1712  1208 3106.86310   42  236          - 3094.95495      -   173 2339s
  1726  1220 3108.31966   44  234          - 3094.95495      -   174 2352s
  1743  1234 3107.30378   46  236          - 3094.95495      -   174 2369s
  1762  1248 3108.88085   48  244          - 3094.95495      -   175 2382s
  1783  1264 3109.40038   50  209          - 3094.95495      -   176 2396s
  1806  1273 3113.56662   52  209          - 3094.95495      -   177 2408s
  1822  1292 3114.28778   54  231          - 3094.95495      -   177 2423s
  1847  1315 3134.30375   56  215          - 3094.95495      -   178 2437s
  1878  1335 3121.41231   57  234          - 3094.95495      -   177 2454s
  1908  1355 3127.09686   59  218          - 3094.95495      -   176 2470s
  1938  1385 3128.06683   61  226          - 3094.95495      -   176 2486s
  1978  1416 3148.16649   65  191          - 3094.95495      -   175 2501s
  2024  1468 3142.82349   71  202          - 3094.95495      -   173 2513s
  2091  1519 3145.06377   79  201          - 3094.95495      -   170 2521s
  2168  1588 3160.52857   85  181          - 3094.95495      -   167 2530s
  2269  1638 3171.75539   97  207          - 3094.95495      -   162 2538s
  2357  1725 3175.16192  106  192          - 3094.95495      -   158 2546s
  2504  1759 3206.47449  120  190          - 3094.95495      -   152 2554s
  2621  1763 8536.16071  137  181          - 3094.95495      -   148 2562s
  2698  1783 3303.97258  154  171          - 3094.95495      -   146 2570s
  2746  1831 3307.52835  166  158          - 3094.95495      -   146 2580s
  2841  1824 3099.67737   38  243          - 3094.95495      -   145 2588s
  2875  1820 3096.21924   38  241          - 3095.06206      -   146 2599s
  2893  1859 3096.21924   37  213          - 3095.06206      -   147 2607s
  2940  1863 3097.77112   42  211          - 3095.06206      -   148 2617s
  2959  1907 3105.01086   43  221          - 3095.06206      -   150 2626s
  3013  1930 3099.99757   45  237          - 3095.06206      -   152 2637s
  3056  2013 3104.00718   50  241          - 3095.06206      -   153 2647s
  3165  2017 3108.10613   56  223          - 3095.06206      -   152 2660s
  3205  2183 3109.63879   58  231          - 3095.06206      -   152 2672s
  3419  2324 3117.08963   63  222          - 3095.06206      -   147 2682s
  3665  2290 4652.21126   72  204          - 3095.06206      -   141 2694s
  3713  2413 3128.06410   71  227          - 3095.06206      -   140 2704s
  3878  2473 3127.54739   74  225          - 3095.06206      -   137 2717s
  4045  2513 3143.87109   82  222          - 3095.06206      -   135 2730s
  4142  2673 3220.45429   92  177          - 3095.06206      -   135 2741s
  4371  2775 3198.03225  123  178          - 3095.06206      -   132 2753s
  4584  2835 3281.67629  157  144          - 3095.06206      -   130 2764s
  4719  2988 3330.55298  170  132          - 3095.50272      -   129 2775s
  4992  3009 3102.95692   40  246          - 3095.50272      -   125 2789s
  5085  3202 3101.17726   42  212          - 3095.50272      -   125 2802s
  5310  3314 3113.48667   49  229          - 3095.50272      -   124 2816s
  5442  3416 3119.96732   51  226          - 3095.50272      -   123 2831s
  5553  3575 3131.55026   64  196          - 3095.50272      -   124 2845s
  5741  3730 3155.90055   76  187          - 3095.50272      -   124 2859s
  5898  3798 3162.70880   84  237          - 3095.50272      -   123 2874s
  5966  4121 3176.15683   90  242          - 3095.50272      -   122 2892s
  6377  4246 3221.47809  136  199          - 3095.50272      -   119 2908s
  6504  4474 3267.47263  155  184          - 3095.50272      -   119 2926s
  6815  4655 13319.6526  198  144          - 3096.12856      -   118 2943s
  7020  4889 3108.23873   48  225          - 3096.12856      -   118 2962s
  7278  5188 3123.29384   53  223          - 3096.12856      -   117 2982s
  7718  5406 3200.82308  108  214          - 3096.48443      -   115 3003s
  7976  5506 3102.54685   47  209          - 3096.48443      -   115 3023s
  8076  5938 3108.07707   54  231          - 3096.48443      -   116 3045s
  8558  6159 3164.00574   89  194          - 3096.48443      -   114 3065s
  8811  6315 3201.01891  129  144          - 3096.80987      -   113 3089s
  9057  6488 3099.49836   30  250          - 3096.80987      -   112 3111s
  9238  6830 3116.41321   42  233          - 3096.80987      -   112 3132s
  9732  7028 3137.19008   59  212          - 3096.80987      -   111 3153s
  9956  7638 3155.01299   89  205          - 3096.95495      -   111 3177s
 10633  8495 3131.52539   55  233          - 3096.95495      -   109 3232s
 11740  8578 3106.81470   48  228          - 3097.10544      -   107 3245s
 11871  8657 3153.09091   60  190          - 3097.10544      -   107 3263s
 11962  9032 3173.69901   75  203          - 3097.10544      -   107 3279s
 12456  9285 3109.63547   41  262          - 3097.21924      -   105 3294s
 12757  9480 3124.98013   57  234          - 3097.21924      -   106 3312s
 12983  9584 3201.19219   86  219          - 3097.21924      -   106 3331s
 13099  9980 3186.09969   90  220          - 3097.21924      -   106 3346s
 13601 10458 3346.15563  157  168          - 3097.33882      -   106 3361s
 14167 10497 3130.61262   57  226          - 3097.33882      -   105 3380s
 14246 10859 3136.74023   67  215          - 3097.33882      -   105 3395s
 14662 11242 3314.28304  139  160          - 3097.59278      -   105 3411s
 15108 11431 3148.28033   53  215          - 3097.59278      -   105 3453s
 15138 11431 3153.06828   84  223          - 3097.59278      -   105 3455s
 15342 11915 3143.43192   67  211          - 3097.59278      -   104 3518s
 15938 12191 3120.30434   47  228          - 3097.91183      -   103 3556s
 16259 12452 3128.74526   60  227          - 3097.91183      -   103 3582s
 16554 12780 3189.26532   83  202          - 3097.91183      -   103 3600s

Cutting planes:
  Gomory: 81
  Cover: 14
  Implied bound: 195
  Projected implied bound: 6
  Clique: 42
  MIR: 291
  StrongCG: 1
  Flow cover: 508
  GUB cover: 6
  Zero half: 320
  RLT: 28
  Relax-and-lift: 374

Explored 16960 nodes (1750044 simplex iterations) in 3607.17 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 3.098000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
1750044 simplex iterations
16960 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0
