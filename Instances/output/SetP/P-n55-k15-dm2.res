
Presolve eliminates 13170 constraints and 12000 variables.
Adjusted problem:
34170 variables:
	33360 binary variables
	810 linear variables
34706 constraints, all linear; 277725 nonzeros
	1676 equality constraints
	33030 inequality constraints
1 linear objective; 32550 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 34706 rows, 34170 columns and 277725 nonzeros
Model fingerprint: 0x49bbe17c
Variable types: 810 continuous, 33360 integer (33360 binary)
Coefficient statistics:
  Matrix range     [7e-02, 7e+01]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 7e+01]
  RHS range        [1e+00, 7e+01]
Presolve removed 1620 rows and 0 columns
Presolve time: 2.39s
Presolved: 33086 rows, 34170 columns, 182640 nonzeros
Variable types: 810 continuous, 33360 integer (33360 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9072000e+04   6.793750e+02   1.167018e+10      5s
   10042    3.0980000e+03   0.000000e+00   0.000000e+00      8s
Concurrent spin time: 1.11s

Solved with dual simplex

Root relaxation: objective 3.098000e+03, 5305 iterations, 3.89 seconds
Total elapsed time = 10.03s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3098.00000    0  200          - 3098.00000      -     -   12s
     0     0 3098.00000    0  213          - 3098.00000      -     -   18s
     0     0 3101.50000    0  229          - 3101.50000      -     -   22s
     0     0 3101.50000    0  216          - 3101.50000      -     -   23s
     0     0 3101.50000    0  185          - 3101.50000      -     -   28s
     0     0 3101.50000    0  192          - 3101.50000      -     -   47s
     0     0 3101.50000    0  228          - 3101.50000      -     -   55s
     0     0 3101.50000    0  227          - 3101.50000      -     -   56s
     0     0 3103.00000    0  245          - 3103.00000      -     -   61s
     0     0 3103.00000    0  231          - 3103.00000      -     -   63s
     0     0 3103.00000    0  230          - 3103.00000      -     -   66s
     0     0 3103.00000    0  229          - 3103.00000      -     -   68s
     0     0 3103.00000    0  187          - 3103.00000      -     -   72s
     0     0 3103.00000    0  199          - 3103.00000      -     -   74s
     0     0 3103.36429    0  191          - 3103.36429      -     -   83s
     0     0 3104.23571    0  239          - 3104.23571      -     -   86s
     0     0 3105.36429    0  244          - 3105.36429      -     -   87s
     0     0 3105.36429    0  224          - 3105.36429      -     -   88s
     0     0 3106.00000    0  269          - 3106.00000      -     -   91s
     0     0 3106.81429    0  279          - 3106.81429      -     -   95s
     0     0 3106.90714    0  295          - 3106.90714      -     -   98s
     0     0 3106.90714    0  266          - 3106.90714      -     -   99s
     0     0 3107.50000    0  294          - 3107.50000      -     -  102s
     0     0 3107.50000    0  281          - 3107.50000      -     -  105s
     0     0 3112.37857    0  272          - 3112.37857      -     -  108s
     0     0 3113.00000    0  254          - 3113.00000      -     -  110s
     0     0 3113.00000    0  291          - 3113.00000      -     -  112s
     0     0 3113.14643    0  290          - 3113.14643      -     -  116s
     0     0 3113.99737    0  289          - 3113.99737      -     -  119s
     0     0 3113.99737    0  259          - 3113.99737      -     -  119s
     0     0 3114.50000    0  347          - 3114.50000      -     -  123s
     0     0 3114.50000    0  282          - 3114.50000      -     -  125s
     0     0 3115.00000    0  283          - 3115.00000      -     -  127s
     0     0 3115.25000    0  286          - 3115.25000      -     -  130s
     0     0 3115.25000    0  271          - 3115.25000      -     -  130s
     0     0 3115.45432    0  348          - 3115.45432      -     -  133s
     0     0 3115.45432    0  297          - 3115.45432      -     -  134s
     0     0 3115.57193    0  345          - 3115.57193      -     -  138s
     0     0 3115.57193    0  293          - 3115.57193      -     -  140s
     0     0 3115.83333    0  307          - 3115.83333      -     -  144s
     0     0 3115.83333    0  300          - 3115.83333      -     -  146s
     0     0 3117.00000    0  299          - 3117.00000      -     -  150s
     0     0 3117.00000    0  252          - 3117.00000      -     -  153s
     0     0 3117.16857    0  309          - 3117.16857      -     -  158s
     0     0 3117.18632    0  313          - 3117.18632      -     -  161s
     0     0 3117.18632    0  287          - 3117.18632      -     -  162s
     0     0 3117.25000    0  334          - 3117.25000      -     -  166s
     0     0 3117.25000    0  295          - 3117.25000      -     -  169s
     0     0 3117.42857    0  315          - 3117.42857      -     -  175s
     0     0 3117.42857    0  315          - 3117.42857      -     -  176s
     0     0 3117.42857    0  292          - 3117.42857      -     -  181s
     0     0 3117.42857    0  263          - 3117.42857      -     -  202s
     0     2 3118.50000    0  250          - 3118.50000      -     -  223s
     1     5 3124.67729    1  379          - 3118.50000      -  2593  240s
     3     8 3134.74286    2  312          - 3118.50000      -  1071  261s
     7    10 infeasible    3               - 3118.50000      -   785  269s
    11    14 3136.13821    3  301          - 3118.50000      -   648  278s
    15    18 3140.74286    4  277          - 3118.50000      -   577  282s
    23    26 3137.57076    5  245          - 3118.50000      -   445  289s
    27    31 3140.19169    5  242          - 3118.50000      -   439  298s
    32    36 3139.32193    6  254          - 3118.50000      -   436  304s
    37    41 3140.35449    6  267          - 3118.50000      -   424  308s
    42    45 3139.32193    7  234          - 3118.50000      -   405  312s
    46    52 3151.47886    8  251          - 3118.50000      -   406  317s
    53    59 3139.37193    8  250          - 3118.50000      -   393  321s
    69    78 3139.53761   11  232          - 3118.50000      -   365  328s
    81    88 3140.15190   13  240          - 3118.50000      -   346  333s
    91    98 3142.18246   15  229          - 3118.50000      -   335  338s
   101   110 3145.55288   16  228          - 3118.50000      -   331  342s
   115   123 3143.64909   20  225          - 3118.50000      -   321  347s
   130   135 3147.46298   23  212          - 3118.50000      -   311  350s
   159   166 3151.43022   30  184          - 3118.50000      -   293  357s
   174   180 3151.44198   34  199          - 3118.50000      -   284  361s
   189   198 3153.98096   37  214          - 3118.50000      -   276  365s
   224   230 3160.57031   40  201          - 3118.50000      -   261  372s
   242   246 infeasible   43               - 3118.50000      -   256  377s
   264   261 infeasible   46               - 3118.50000      -   250  381s
   281   270 3216.27381   51  212          - 3118.50000      -   254  386s
   294   291 3229.14969   54  204          - 3118.50000      -   255  390s
   316   313 3232.86614   59  208          - 3118.50000      -   250  395s
   346   338 3239.41229   64  215          - 3118.50000      -   242  400s
   378   377 3250.69116   74  210          - 3118.50000      -   234  405s
   459   418 3122.34024   10  258          - 3118.50000      -   212  414s
   479   446 3125.42314   10  262          - 3118.50000      -   212  419s
   511   478 3124.14286    9  237          - 3118.50000      -   207  425s
   547   510 3123.81168   16  256          - 3118.50000      -   201  430s
   584   548 3130.83717   19  240          - 3118.50000      -   200  436s
   625   593 3129.99842   22  244          - 3118.50000      -   197  442s
   671   628 3135.95443   24  239          - 3118.50000      -   193  448s
   719   665 infeasible   26               - 3118.50000      -   188  457s
   787   697 3145.55824   32  221          - 3118.50000      -   180  463s
   851   732 3145.66217   33  212          - 3118.50000      -   174  474s
   897   757 3146.32842   41  235          - 3118.50000      -   172  480s
   942   792 3147.32842   44  212          - 3118.50000      -   171  494s
   978   826 3162.71023   48  209          - 3118.50000      -   172  501s
  1025   827 3352.47513  151  185          - 3118.50000      -   172  569s
  1026   828 3195.89286   57  185          - 3118.50000      -   172  570s
  1027   828 3275.80714   59  203          - 3118.50000      -   171  584s
  1028   829 3221.27413   80  240          - 3118.50000      -   171  588s
  1029   830 3167.71182   50  247          - 3118.50000      -   171  590s
  1030   830 3279.72367  127  221          - 3118.50000      -   171  597s
  1031   831 3171.82468   45  231          - 3118.50000      -   171  600s
  1032   832 3136.04745   22  224          - 3118.50000      -   171  605s
  1034   833 3140.73782   19  284          - 3118.50000      -   170  613s
  1035   834 3134.89127    8  297          - 3118.50000      -   170  615s
  1037   835 3341.79092  149  269          - 3118.50000      -   170  621s
  1039   836 3131.35714   19  264          - 3118.50000      -   169  631s
  1041   838 3176.01964   48  269          - 3118.50000      -   169  636s
  1043   839 3119.17967    6  277          - 3118.50000      -   169  644s
  1044   840 3151.51437   29  372          - 3120.18333      -   169  648s
  1045   840 3144.61099   19  344          - 3120.18333      -   168  654s
  1046   841 3169.85325   43  328          - 3121.33333      -   168  658s
  1047   842 3160.29188   41  345          - 3121.66667      -   168  661s
  1048   842 3151.08023   26  319          - 3121.66667      -   168  667s
  1049   843 3136.65811   18  303          - 3121.66895      -   168  670s
  1051   844 3218.09025   56  361          - 3122.92857      -   167  676s
  1052   845 3123.63725   11  320          - 3123.16667      -   167  681s
  1053   846 3183.61584   55  335          - 3123.16667      -   167  690s
  1055   847 3173.09221   48  349          - 3123.66393      -   167  698s
  1056   848 3135.73424   14  339          - 3123.74655      -   167  700s
  1058   849 3197.87124   63  333          - 3123.77343      -   166  707s
  1059   850 3145.29124   22  456          - 3124.20000      -   166  715s
  1060   850 3160.02010   42  366          - 3124.43333      -   166  723s
  1061   851 3154.16763   28  397          - 3124.44444      -   166  730s
  1062   852 3156.09643   29  411          - 3124.52344      -   166  748s
  1063   852 3222.27431   85  410          - 3124.55090      -   166  751s
  1065   854 3147.78252   26  423          - 3124.55911      -   165  760s
  1067   855 3180.70733   51  421          - 3124.98902      -   165  770s
  1069   856 3215.62456   55  423          - 3125.25129      -   165  777s
  1070   857 3150.66508   29  448          - 3125.25129      -   164  784s
  1071   858 3161.69377   40  431          - 3125.47436      -   164  795s
  1072   858 3150.89445   28  475          - 3125.72522      -   164  802s
  1073   859 3170.99634   47  424          - 3125.82844      -   164  810s
  1075   860 3196.29094   35  467          - 3125.83725      -   164  823s
  1076   861 3125.87908   13  464          - 3125.87908      -   164  828s
  1077   862 3137.02381   26  474          - 3125.89434      -   163  831s
  1078   862 3126.28916    6  509          - 3126.28916      -   163  840s
  1080   864 3196.29094   35  490          - 3126.30220      -   163  850s
  1082   865 3193.10326   65  381          - 3126.77246      -   163  859s
  1083   866 3259.76488  113  392          - 3127.35689      -   162  863s
  1084   866 3263.91582  115  492          - 3127.36827      -   162  867s
  1085   867 3127.36994    7  463          - 3127.36994      -   162  877s
  1086   868 3155.34435   32  398          - 3127.62410      -   162  885s
  1087   868 3256.17305  111  422          - 3127.97787      -   162  895s
  1088   869 3304.32961  136  359          - 3128.15601      -   162  900s
  1089   870 3152.57308   33  404          - 3128.16015      -   162  909s
  1090   870 3137.09714   23  441          - 3128.78922      -   161  918s
  1091   871 3230.35285   56  493          - 3128.86713      -   161  927s
  1092   872 3137.47143   16  453          - 3128.90270      -   161  931s
  1093   872 3216.91181   80  441          - 3128.90336      -   161  939s
  1094   873 3171.82468   45  452          - 3129.02777      -   161  947s
  1095   874 3169.34429   41  435          - 3129.29843      -   161  953s
  1096   874 3135.31233   12  441          - 3129.60733      -   161  956s
  1097   875 3250.69116   75  486          - 3129.67669      -   160  961s
  1098   876 3195.89286   57  483          - 3129.67669      -   160  970s
  1099   876 3269.44439  124  468          - 3129.67669      -   160  975s
  1100   877 3191.93132   37  464          - 3129.79576      -   160  983s
  1101   878 3134.78821   10  445          - 3129.80000      -   160  989s
  1102   878 3130.13333   18  431          - 3130.13333      -   160  995s
  1103   879 3247.27371  105  410          - 3130.13587      -   160 1002s
  1104   880 3171.17704   50  456          - 3130.14002      -   159 1008s
  1105   880 3140.35449    7  516          - 3130.39327      -   159 1013s
  1106   881 3160.57031   41  492          - 3130.40321      -   159 1017s
  1107   882 3152.57308   33  536          - 3130.40321      -   159 1026s
  1108   882 3158.64051   34  474          - 3130.40321      -   159 1031s
  1109   883 3130.55316   10  506          - 3130.55316      -   159 1039s
  1110   884 3157.36365   41  466          - 3130.65686      -   159 1050s
  1111   884 3132.97238    5  501          - 3130.73350      -   158 1056s
  1112   885 3145.23377   21  538          - 3130.89947      -   158 1064s
  1113   886 3218.09025   56  598          - 3130.93125      -   158 1071s
  1114   886 3130.93750   18  477          - 3130.93750      -   158 1075s
  1115   887 3158.69432   39  480          - 3130.93750      -   158 1082s
  1116   888 3159.49758   39  523          - 3130.93750      -   158 1087s
  1117   888 3286.34650  132  536          - 3130.95329      -   158 1097s
  1118   889 3130.99438   13  563          - 3130.99438      -   157 1100s
  1119   890 3130.99438    7  532          - 3130.99438      -   157 1108s
  1120   890 3130.99438   10  529          - 3130.99438      -   157 1114s
  1121   891 3144.57692   14  558          - 3131.01683      -   157 1120s
  1123   892 3145.16270   33  480          - 3131.02083      -   157 1129s
  1124   893 3137.09714   23  527          - 3131.04545      -   157 1137s
  1125   894 3352.47513  151  337          - 3131.04545      -   156 1148s
  1127   896 3275.80714   59  185          - 3131.04545      -   215 1154s
  1128   897 3221.27413   80  185          - 3131.04545      -   215 1156s
  1129   897 3167.71182   50  203          - 3131.04545      -   214 1169s
  1130   898 3279.72367  127  246          - 3131.04545      -   214 1172s
  1131   899 3171.82468   45  233          - 3131.04545      -   214 1175s
  1133   900 3202.41449   61  230          - 3131.04545      -   214 1182s
  1134   901 3140.73782   19  259          - 3131.04545      -   213 1193s
  1135   901 3134.89127    8  321          - 3131.04545      -   213 1202s
  1136   902 3157.50342   41  296          - 3131.04545      -   213 1212s
  1137   903 3341.79092  149  289          - 3131.04545      -   213 1217s
  1138   903 3131.04545   10  283          - 3131.04545      -   213 1220s
  1142   906 3134.89127    8  301          - 3131.04545      -   212 1225s
  1148   910 3151.08023   26  349          - 3131.04545      -   211 1241s
  1151   912 3218.09025   56  456          - 3131.11864      -   210 1246s
  1153   913 3183.61584   55  396          - 3131.41336      -   210 1250s
  1154   914 5234.85764   74  445          - 3131.41617      -   210 1256s
  1156   915 3135.73424   14  354          - 3132.00104      -   209 1260s
  1158   917 3197.87124   63  366          - 3132.03846      -   209 1267s
  1160   918 3160.02010   42  433          - 3132.14252      -   209 1273s
  1161   919 3154.16763   28  399          - 3132.37198      -   208 1275s
  1163   920 3222.27431   85  457          - 3132.44791      -   208 1280s
  1165   921 3147.78252   26  400          - 3133.13843      -   208 1286s
  1167   923 3180.70733   51  472          - 3133.41100      -   207 1290s
  1170   925 3150.66508   29  394          - 3133.44484      -   207 1295s
  1171   925 3161.69377   40  428          - 3134.06576      -   207 1307s
  1172   926 3150.89445   28  429          - 3134.11528      -   207 1319s
  1173   927 3170.99634   47  443          - 3134.12021      -   206 1328s
  1174   927 3134.12021    5  408          - 3134.12021      -   206 1333s
  1175   928 3196.29094   35  394          - 3134.15251      -   206 1346s
  1176   929 3134.27693   13  387          - 3134.27693      -   206 1353s
  1177   929 3137.02381   26  431          - 3134.33828      -   206 1358s
  1178   930 3134.37097    6  481          - 3134.37097      -   205 1363s
  1179   931 3134.37097    7  465          - 3134.37097      -   205 1368s
  1180   931 3196.29094   35  505          - 3134.47000      -   205 1375s
  1181   932 3156.09643   29  512          - 3136.47297      -   205 1381s
  1182   933 3193.10326   65  507          - 3136.47297      -   205 1389s
  1183   933 3259.76488  113  422          - 3136.47297      -   205 1393s
  1184   934 3263.91582  115  505          - 3136.47297      -   204 1405s
  1185   935 3136.47297    7  503          - 3136.47297      -   204 1413s
  1186   935 3155.34435   32  458          - 3136.47297      -   204 1428s
  1187   936 3256.17305  111  332          - 3136.47336      -   204 1459s
  1188   937 3304.32961  136  370          - 3136.58408      -   204 1464s
  1189   937 3152.57308   33  476          - 3136.60455      -   204 1470s
  1190   938 3137.09714   23  351          - 3136.87778      -   203 1478s
  1191   939 3230.35285   56  328          - 3136.90000      -   203 1483s
  1192   939 3137.47143   16  426          - 3137.10000      -   203 1488s
  1193   940 3216.91181   80  460          - 3137.12500      -   203 1499s
  1194   941 3171.82468   45  437          - 3137.12500      -   203 1508s
  1195   941 3169.34429   41  418          - 3137.16667      -   203 1518s
  1196   942 3137.17500   12  452          - 3137.17500      -   202 1526s
  1197   943 3250.69116   75  451          - 3137.17500      -   202 1536s
  1198   943 3195.89286   57  498          - 3137.29885      -   202 1552s
  1199   944 3269.44439  124  398          - 3137.33333      -   202 1556s
  1200   945 3191.93132   37  402          - 3137.33333      -   202 1565s
  1201   945 3137.33333   10  472          - 3137.33333      -   202 1572s
  1202   946 3137.33333   18  523          - 3137.33333      -   201 1579s
  1203   947 3247.27371  105  533          - 3137.33333      -   201 1587s
  1204   947 3171.17704   50  358          - 3137.33333      -   201 1598s
  1206   950 3160.57031   41  185          - 3137.33333      -   250 1606s
  1208   951 3158.64051   34  203          - 3137.33333      -   249 1619s
  1209   952 3137.33333   10  239          - 3137.33333      -   249 1623s
  1211   953 3137.33333    5  254          - 3137.33333      -   249 1627s
  1213   955 3218.09025   56  278          - 3137.33333      -   248 1632s
  1214   955 3137.33333   18  302          - 3137.33333      -   248 1636s
  1215   956 3158.69432   39  344          - 3137.33333      -   248 1642s
  1216   957 3159.49758   39  360          - 3137.33333      -   248 1647s
  1218   958 3137.33333   13  376          - 3137.33333      -   247 1651s
  1220   959 3137.33333   10  399          - 3137.33333      -   247 1656s
  1222   961 3253.47173   81  407          - 3137.33333      -   246 1660s
  1225   963 3352.47513  151  404          - 3137.33333      -   246 1666s
  1227   964 3275.80714   59  347          - 3137.33333      -   245 1671s
  1229   965 3167.71182   50  392          - 3137.33333      -   245 1680s
  1231   967 3171.82468   45  421          - 3137.33333      -   245 1687s
  1232   967 3137.34587   22  491          - 3137.34587      -   244 1690s
  1234   969 3140.73782   19  451          - 3137.54867      -   244 1697s
  1235   969 3138.32778    8  440          - 3138.32778      -   244 1701s
  1236   970 3157.50342   41  467          - 3138.33104      -   244 1707s
  1237   971 3341.79092  149  550          - 3138.33104      -   243 1710s
  1238   971 3138.33333   10  370          - 3138.33333      -   243 1716s
  1239   972 3138.38188   19  442          - 3138.38188      -   243 1778s
  1240   973 3151.08023   26  389          - 3138.38188      -   243 1807s
  1241   973 3176.01964   48  389          - 3138.48564      -   243 1818s
  1242   977 3145.25000   37  325          - 3138.72214      -   293 1916s
  1244   980 3150.22143   38  331          - 3140.40841      -   293 1954s
  1248   981 3155.25000   39  307          - 3141.32778      -   294 1977s
  1252   984 3150.22143   39  320          - 3141.32778      -   295 1987s
  1256   986 3151.22143   40  346          - 3141.32778      -   295 2015s
  1260   989 3150.91803   40  343          - 3141.32778      -   296 2028s
  1264   994 3156.51349   41  342          - 3142.32778      -   297 2043s
  1270   996 3150.91803   41  296          - 3142.32778      -   298 2050s
  1274   999 3156.81446   42  292          - 3142.32778      -   299 2060s
  1279  1003 3152.66803   42  245          - 3142.32778      -   299 2071s
  1284  1008 3152.66803   43  275          - 3142.32778      -   300 2140s
  1291  1015 3152.66803   44  263          - 3142.32778      -   300 2162s
  1300  1022 3157.99452   46  277          - 3142.32778      -   301 2177s
  1310  1029 3156.06743   47  275          - 3142.32778      -   301 2192s
  1321  1036 3156.89586   48  246          - 3142.32778      -   302 2209s
  1331  1043 3166.34161   50  243          - 3142.32778      -   302 2218s
  1342  1057 3158.48671   51  257          - 3142.32778      -   302 2224s
  1359  1067 3164.86806   53  259          - 3142.32778      -   301 2234s
  1375  1076 3162.34575   55  257          - 3142.32778      -   301 2245s
  1389  1090 3163.06282   57  243          - 3142.32778      -   301 2258s
  1408  1105 3164.26618   59  246          - 3142.32778      -   301 2272s
  1429  1118 3163.57177   62  238          - 3142.32778      -   302 2284s
  1449  1129 3165.29264   65  233          - 3142.32778      -   302 2296s
  1467  1145 3165.02303   69  240          - 3142.32778      -   303 2308s
  1489  1159 3165.23457   73  244          - 3142.32778      -   303 2316s
  1511  1169 3168.90872   75  243          - 3142.32778      -   303 2328s
  1529  1187 3173.91233   77  250          - 3142.32778      -   305 2341s
  1555  1210 3182.64821   82  241          - 3142.32778      -   306 2352s
  1590  1229 infeasible   87               - 3142.32778      -   304 2360s
  1629  1241 3197.87296   91  226          - 3142.32778      -   301 2371s
  1665  1256 3209.45725   98  236          - 3142.32778      -   301 2382s
  1704  1278 infeasible  101               - 3142.32778      -   299 2394s
  1748  1297 3144.24569   43  294          - 3142.32778      -   296 2403s
  1800  1310 3144.72662   44  267          - 3142.32778      -   294 2412s
  1843  1332 3151.50490   48  301          - 3142.32778      -   291 2424s
  1889  1365 3147.32158   49  284          - 3142.32778      -   288 2436s
  1944  1368 3149.08223   55  277          - 3142.32778      -   284 2448s
  1985  1390 3150.17403   59  243          - 3142.32778      -   282 2459s
  2029  1422 3152.51849   64  233          - 3142.32778      -   279 2471s
  2079  1443 3153.02607   69  208          - 3142.32778      -   276 2486s
  2129  1456 3154.39509   73  216          - 3142.32778      -   275 2501s
  2171  1473 3161.16700   79  220          - 3142.32778      -   274 2516s
  2202  1532 3166.50271   82  222          - 3142.32778      -   275 2526s
  2277  1532 3181.03132   90  256          - 3142.32778      -   274 2539s
  2302  1570 3185.95874   92  254          - 3142.32778      -   277 2558s
  2350  1689 3193.57793   99  220          - 3142.32778      -   278 2576s
  2497  1678 infeasible  119               - 3143.82134      -   271 2597s
  2555  1773 3145.11286   43  298          - 3143.82134      -   270 2615s
  2683  1797 3145.60953   46  293          - 3143.82134      -   266 2635s
  2759  1899 3147.15664   50  262          - 3143.82134      -   264 2656s
  2903  1926 3160.84464   52  249          - 3143.82134      -   259 2673s
  3004  2052 3161.47399   56  263          - 3143.82134      -   256 2690s
  3194  2037 3179.82187   66  244          - 3143.82134      -   250 2712s
  3261  2206 3180.07548   68  244          - 3143.82134      -   250 2732s
  3464  2210 3195.49408   82  241          - 3143.82134      -   246 2757s
  3552  2366 3216.92845   90  230          - 3143.82134      -   245 2777s
  3753  2540 3244.54439  114  244          - 3143.82134      -   238 2800s
  4054  2517 3303.47835  135  221          - 3143.82134      -   228 2847s
  4121  2494 infeasible  150               - 3143.82134      -   226 2856s
  4172  2481 3151.84608   49  283          - 3143.82134      -   225 2863s
  4181  2626 infeasible  160               - 3143.84764      -   226 2929s
  4407  2661 3150.65818   43  273          - 3144.72662      -   221 2958s
  4444  2718 3150.69054   46  293          - 3144.72662      -   224 3004s
  4523  2858 3163.96238   50  257          - 3144.72662      -   225 3044s
  4671  2912 3180.75038   55  247          - 3144.72662      -   225 3087s
  4733  3000 3185.20868   60  245          - 3144.72662      -   227 3140s
  4833  3272 3207.79367   68  231          - 3144.72662      -   228 3187s
  5223  3310 3259.22074  102  202          - 3145.09383      -   218 3228s
  5291  3372 3148.60351   48  281          - 3145.48558      -   219 3270s
  5353  3611 3149.42925   52  265          - 3145.48558      -   220 3307s
  5605  3662 infeasible   72               - 3145.48558      -   219 3356s
  5686  3769 3151.70227   49  252          - 3145.48558      -   222 3407s
  5818  3934 3161.38123   53  231          - 3145.48558      -   222 3453s
  6028  4023 3216.69153   72  202          - 3145.48558      -   222 3507s
  6131  4521 3240.67556   90  176          - 3145.55367      -   224 3557s
  6826  4550 3165.44152   62  237          - 3145.57714      -   210 3600s

Cutting planes:
  Gomory: 58
  Cover: 7
  Implied bound: 140
  Projected implied bound: 11
  Clique: 30
  MIR: 248
  StrongCG: 18
  Flow cover: 577
  GUB cover: 14
  Zero half: 351
  RLT: 26
  Relax-and-lift: 152

Explored 6869 nodes (1460259 simplex iterations) in 3600.88 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 3.146000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
1460259 simplex iterations
6869 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0
