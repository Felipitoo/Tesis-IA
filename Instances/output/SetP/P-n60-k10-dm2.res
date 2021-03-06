
Presolve eliminates 10720 constraints and 9820 variables.
Adjusted problem:
26760 variables:
	26170 binary variables
	590 linear variables
27121 constraints, all linear; 218320 nonzeros
	1241 equality constraints
	25880 inequality constraints
1 linear objective; 25580 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 27121 rows, 26760 columns and 218320 nonzeros
Model fingerprint: 0x792cbdac
Variable types: 590 continuous, 26170 integer (26170 binary)
Coefficient statistics:
  Matrix range     [7e-02, 1e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 1180 rows and 0 columns
Presolve time: 0.33s
Presolved: 25941 rows, 26760 columns, 143520 nonzeros
Variable types: 590 continuous, 26170 integer (26170 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.034000e+03, 6230 iterations, 0.81 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3034.00000    0  215          - 3034.00000      -     -    2s
     0     0 3034.00000    0  242          - 3034.00000      -     -    3s
     0     0 3034.48333    0  230          - 3034.48333      -     -    4s
     0     0 3036.00000    0  216          - 3036.00000      -     -    4s
     0     0 3036.00000    0  217          - 3036.00000      -     -    4s
     0     0 3036.00000    0  196          - 3036.00000      -     -    5s
     0     0 3036.00000    0  244          - 3036.00000      -     -    6s
     0     0 3036.00000    0  239          - 3036.00000      -     -    6s
     0     0 3036.00000    0  230          - 3036.00000      -     -    7s
     0     0 3036.00000    0  198          - 3036.00000      -     -    8s
     0     0 3036.00000    0  198          - 3036.00000      -     -   10s
     0     2 3037.00000    0  194          - 3037.00000      -     -   14s
     1     4 3037.50000    1  197          - 3037.00000      -   574   15s
     7    12 3039.00000    3  242          - 3037.00000      -   359   21s
    27    33 3039.99167    5  226          - 3037.00000      -   281   25s
    85    95 3041.31250   17  225          - 3037.00000      -   161   30s
   150   164 3042.29583   29  226          - 3037.00000      -   131   35s
   249   270 3051.02750   44  200          - 3037.00000      -   115   40s
   361   387 3055.88242   61  208          - 3037.00000      -   111   45s
   514   535 3085.45119   71  219          - 3037.00000      -   106   50s
   710   744 3120.88444   94  188          - 3037.00000      -  94.9   56s
   820   878 3158.75015  117  190          - 3037.00000      -  93.2   60s
  1077  1053 3040.06250    6  214          - 3037.50000      -  85.5   65s
  1225  1128 3077.38165   78  198          - 3037.50000      -  91.9   72s
  1227  1129 3081.35548   71  202          - 3037.50000      -  91.7   75s
  1232  1133 3078.52972   87  200          - 3037.50000      -  91.3   83s
  1234  1134 3042.12500   18  200          - 3037.50000      -  91.2   93s
  1235  1138 3037.50000   16  221          - 3037.50000      -  11.9   99s
  1237  1141 3037.77778   17  209          - 3037.50000      -  12.0  101s
  1257  1156 3038.93455   20  234          - 3037.72917      -  13.7  105s
  1307  1195 3040.62543   26  232          - 3037.72917      -  15.9  110s
  1378  1252 3050.22609   38  235          - 3037.72917      -  19.1  115s
  1515  1319 3065.19676   57  234          - 3037.72917      -  23.0  121s
  1578  1376 3077.23765   67  208          - 3037.72917      -  26.7  125s
  1683  1500 3076.65000   87  191          - 3037.72917      -  28.7  130s
  1904  1615 3107.86957  123  157          - 3037.72917      -  32.5  135s
  2136  1786 3182.99591  176  125          - 3037.72917      -  35.4  140s
  2415  1827 3038.51250   23  213          - 3037.72917      -  36.4  145s
  2580  2009 3039.78505   37  226          - 3037.72917      -  38.4  151s
  2886  2055 3042.35172   59  238          - 3037.72917      -  38.3  155s
  3026  2204 3043.12673   75  226          - 3037.72917      -  39.8  160s
  3387  2451 3060.44278   97  214          - 3037.72917      -  42.9  167s
  3503  2621 3071.05486  107  228          - 3037.72917      -  43.7  170s
  3875  2709 3090.63877  145  167          - 3037.72917      -  45.3  175s
  4136  3021 3124.26971  159  163          - 3037.72917      -  46.3  181s
  4615  3181 infeasible  190               - 3037.72917      -  46.6  187s
H 4780  3003                    3475.0000000 3037.72917  12.6%  46.2  187s
  4817  3004 3265.99592  202  100 3475.00000 3037.72917  12.6%  46.0  200s
H 4818  3004                    3470.0000000 3037.72917  12.5%  46.0  200s
H 4820  3003                    3465.0000000 3037.72917  12.3%  46.0  200s
  4821  3068 3283.60398  202  101 3465.00000 3037.72917  12.3%  46.0  212s
H 4846  3063                    3436.0000000 3037.72917  11.6%  45.9  212s
  4918  3052 3289.95179  208   97 3436.00000 3037.72917  11.6%  46.1  218s
H 4942  2988                    3409.0000000 3037.72917  10.9%  46.1  218s
  4964  2999 3038.74235   26  251 3409.00000 3037.72917  10.9%  46.2  222s
H 4968  2996                    3405.0000000 3037.72917  10.8%  46.2  222s
H 4975  2996                    3404.0000000 3037.72917  10.8%  46.3  222s
H 4980  2949                    3373.0000000 3037.72917  9.94%  46.5  222s
H 4985  2927                    3355.0000000 3037.72917  9.46%  46.5  222s
  4986  2971 3041.15377   32  210 3355.00000 3037.72917  9.46%  46.6  225s
H 5051  2966                    3349.0000000 3037.72917  9.29%  47.2  231s
H 5054  2902                    3312.0000000 3037.72917  8.28%  47.2  231s
  5133  2997 3140.10101   62  225 3312.00000 3037.72917  8.28%  47.6  248s
  5157  3060 3146.54220   68  234 3312.00000 3037.72917  8.28%  47.6  251s
  5229  3144 3046.23732   27  237 3312.00000 3037.72917  8.28%  47.8  255s
  5405  3296 3112.22272   65  209 3312.00000 3037.72917  8.28%  48.5  263s
  5487  3381 3173.39189   82  210 3312.00000 3037.72917  8.28%  49.3  267s
  5598  3561 3240.06169  110  210 3312.00000 3037.82917  8.28%  49.9  272s
  5795  3662 3118.86389   68  211 3312.00000 3037.82917  8.28%  50.6  277s
  5905  3806 3131.75217   80  214 3312.00000 3037.82917  8.28%  51.0  282s
  6087  3952 3229.15572  122  225 3312.00000 3037.82917  8.28%  51.6  286s
  6247  4074 3102.42948   45  222 3312.00000 3037.82917  8.28%  52.8  292s
  6391  4281 3130.58333   71  196 3312.00000 3037.82917  8.28%  53.6  297s
  6614  4478 3170.90903  112  188 3312.00000 3037.82917  8.28%  54.4  303s
H 6822  4469                    3305.0000000 3037.82917  8.08%  55.1  310s
H 6823  4369                    3278.0000000 3037.82917  7.33%  55.1  310s
  6826  4579 3233.18497  141  142 3278.00000 3037.82917  7.33%  55.1  321s
  7065  4688 3253.32899  174  142 3278.00000 3037.90417  7.32%  55.2  327s
  7220  4981 3054.19621   31  203 3278.00000 3037.90417  7.32%  55.8  334s
  7580  5267 3196.22963   75  154 3278.00000 3037.90417  7.32%  56.4  340s
  7919  5400 3237.07877   85  144 3278.00000 3037.90417  7.32%  56.5  353s
  8092  5831 3058.55547   56  238 3278.00000 3037.90417  7.32%  56.5  361s
  8555  6307 3052.32343   42  225 3278.00000 3037.90417  7.32%  56.0  368s
  9060  6957 3132.42771  172  181 3278.00000 3037.90833  7.32%  55.8  377s
  9819  7432 3047.96602   33  237 3278.00000 3037.90833  7.32%  56.1  385s
 10397  7433 3143.81109  112  198 3278.00000 3037.90833  7.32%  58.0  394s
 10399  7434 3062.60120   40  217 3278.00000 3037.90833  7.32%  58.0  397s
H10401  7064                    3277.0000000 3037.90833  7.30%  58.0  403s
 10404  7066 3061.00946   72  246 3277.00000 3037.90833  7.30%  57.9  405s
 10412  7071 3038.72963   34  292 3277.00000 3038.72963  7.27%  57.9  411s
 10416  7074 3066.22450   52  251 3277.00000 3041.38588  7.19%  57.9  415s
H10419  6721                    3275.0000000 3043.34084  7.07%  57.9  420s
 10425  6725 3049.30925   55  272 3275.00000 3049.30925  6.89%  57.8  426s
 10428  6727 3111.89157  133  290 3275.00000 3051.82115  6.81%  57.8  430s
 10431  6729 3055.96437   46  223 3275.00000 3055.96437  6.69%  57.8  435s
 10434  6731 3184.24395   67  203 3275.00000 3056.10117  6.68%  57.8  440s
 10436  6732 3205.28294  152  258 3275.00000 3056.10117  6.68%  57.8  453s
 10438  6733 3060.34027   62  317 3275.00000 3056.14682  6.68%  57.8  455s
 10441  6735 3113.18278  213  219 3275.00000 3056.44358  6.67%  57.7  460s
 10444  6737 3080.70476   77  329 3275.00000 3056.44358  6.67%  57.7  465s
 10447  6739 3067.02309   62  220 3275.00000 3056.44358  6.67%  57.7  471s
 10452  6744 3111.58333   60  217 3275.00000 3056.44358  6.67%  64.8  475s
 10458  6748 3095.76138  104  387 3275.00000 3056.44358  6.67%  64.8  480s
 10463  6752 3069.14503   49  249 3275.00000 3056.44358  6.67%  64.7  487s
 10465  6753 3062.98685   54  210 3275.00000 3056.44689  6.67%  64.7  492s
 10467  6754 3056.44689   40  263 3275.00000 3056.44689  6.67%  64.7  495s
 10470  6756 3072.07366   77  248 3275.00000 3056.50000  6.67%  64.7  500s
 10472  6758 3056.50000   50  291 3275.00000 3056.50000  6.67%  64.7  513s
 10473  6758 3057.78338   37  232 3275.00000 3056.50000  6.67%  64.7  516s
 10475  6763 3056.62404   40  243 3275.00000 3056.62404  6.67%  68.2  534s
 10477  6766 3056.66216   41  241 3275.00000 3056.66216  6.67%  68.2  556s
 10481  6769 3056.89550   42  356 3275.00000 3056.89550  6.66%  68.3  580s
 10485  6771 3060.37156   42  332 3275.00000 3057.13958  6.65%  68.5  592s
 10489  6774 3057.13958   43  267 3275.00000 3057.13958  6.65%  68.9  597s
 10493  6777 3062.66667   43  303 3275.00000 3057.13958  6.65%  69.1  604s
 10497  6781 3057.86957   44  285 3275.00000 3057.13958  6.65%  69.2  610s
H10503  6444                    3252.0000000 3057.13958  5.99%  69.2  626s
 10507  6449 3057.26222   45  267 3252.00000 3057.26222  5.99%  69.4  630s
 10515  6455 3057.26222   46  283 3252.00000 3057.26222  5.99%  69.5  635s
 10537  6463 3057.45474   49  247 3252.00000 3057.26222  5.99%  69.9  647s
 10554  6486 3057.45696   52  240 3252.00000 3057.26222  5.99%  70.1  652s
H10570  6164                    3245.0000000 3057.26222  5.79%  70.3  659s
H10573  5857                    3238.0000000 3057.26222  5.58%  70.3  659s
 10574  5890 3057.56034   55  223 3238.00000 3057.26222  5.58%  70.3  664s
 10607  5883 3057.79167   60  235 3238.00000 3057.26222  5.58%  70.7  680s
 10611  5932 3057.81884   61  254 3238.00000 3057.26222  5.58%  70.7  687s
 10662  5959 3059.98312   69  291 3238.00000 3057.26222  5.58%  71.2  692s
 10706  5992 3061.47577   75  251 3238.00000 3057.26222  5.58%  71.6  697s
 10753  6016 3076.87282   82  250 3238.00000 3057.26222  5.58%  72.1  701s
 10793  6048 3089.52218   89  215 3238.00000 3057.26222  5.58%  72.8  705s
 10838  6079 3078.23419   97  268 3238.00000 3057.26222  5.58%  73.3  710s
 10928  6144 3093.70025  111  189 3238.00000 3057.26222  5.58%  74.7  719s
 10979  6131 3080.17466  118  254 3238.00000 3057.26222  5.58%  75.5  729s
H10980  5840                    3233.0000000 3057.26222  5.44%  75.5  729s
 10983  5891 3081.15241  119  259 3233.00000 3057.26222  5.44%  75.5  733s
 11035  5931 3082.92239  130  273 3233.00000 3057.26222  5.44%  76.2  738s
 11098  5979 3089.54317  141  238 3233.00000 3057.26222  5.44%  76.9  742s
 11167  6042 3090.04455  152  225 3233.00000 3057.26222  5.44%  77.5  747s
 11253  6091 3096.65778  161  204 3233.00000 3057.26222  5.44%  77.9  751s
 11331  6140 3109.91560  171  215 3233.00000 3057.26222  5.44%  78.4  755s
 11410  6198 3117.67960  185  238 3233.00000 3057.26222  5.44%  78.8  760s
 11496  6266 3120.18300  199  208 3233.00000 3057.26222  5.44%  79.4  765s
H11564  5969                    3225.0000000 3057.26222  5.20%  79.9  765s
 11595  6047 3120.60098  215  203 3225.00000 3057.26222  5.20%  79.9  783s
 11684  6142 3120.81025  227  202 3225.00000 3057.26222  5.20%  80.3  788s
 11814  6220 3122.39414  241  221 3225.00000 3057.26222  5.20%  80.7  794s
 11948  6299 3122.57374  258  199 3225.00000 3057.26222  5.20%  81.1  800s
 12078  6417 3122.83177  275  196 3225.00000 3057.26222  5.20%  81.6  807s
 12246  6534 3127.98887  295  174 3225.00000 3057.26222  5.20%  81.9  813s
 12427  6655 3128.68119  313  191 3225.00000 3057.26222  5.20%  82.3  820s
 12632  6752 3129.10651  332  197 3225.00000 3057.26222  5.20%  82.6  827s
 12859  6812 3133.18506  352  181 3225.00000 3057.26222  5.20%  83.1  833s
 13004  6897 3135.14502  373  205 3225.00000 3057.26222  5.20%  84.0  840s
 13189  6966 3135.76969  391  189 3225.00000 3057.26222  5.20%  84.5  847s
 13366  7024 3138.96308  415  181 3225.00000 3057.26222  5.20%  85.1  853s
 13491  7178 3142.79837  440  192 3225.00000 3057.26222  5.20%  85.6  863s
 13689  7362 3152.89321  440  170 3225.00000 3057.26222  5.20%  85.7  871s
 13950  7532 3159.82472  476  192 3225.00000 3057.26222  5.20%  86.0  879s
 14274  7556 3170.02995  517  213 3225.00000 3057.45474  5.20%  86.0  887s
 14436  7506 3076.11409   62  325 3225.00000 3057.45474  5.20%  86.3  902s
H14440  7209                    3215.0000000 3057.45474  4.90%  86.3  914s
 14444  7457 3077.81071   64  310 3215.00000 3057.45474  4.90%  86.3  922s
 14711  7502 3093.10070  107  206 3215.00000 3057.45474  4.90%  85.6  935s
 14865  7698 3116.50593  151  231 3215.00000 3057.45638  4.90%  85.7  944s
 15133  7817 3078.88546   65  239 3215.00000 3057.45638  4.90%  86.0  953s
 15366  7905 3101.99344   84  193 3215.00000 3057.45638  4.90%  86.3  963s
 15575  8217 3206.33301  109  181 3215.00000 3057.56034  4.90%  87.1  974s
 15990  8448 3073.64990   70  368 3215.00000 3057.56034  4.90%  86.8  985s
 16363  8634 3175.31243  102  276 3215.00000 3057.56034  4.90%  86.1  997s
 16767  8873 3083.61688  101  284 3215.00000 3057.70409  4.89%  86.5 1009s
 17190  9005 3091.89166  124  232 3215.00000 3057.70409  4.89%  87.0 1021s
 17469  8921 3175.02008  209  204 3215.00000 3057.70409  4.89%  87.3 1034s
H17477  8626                    3210.0000000 3057.70409  4.74%  87.3 1034s
 17478  8831 3176.91892  210  203 3210.00000 3057.77697  4.74%  87.3 1046s
 17722  9119 3069.18617   52  337 3210.00000 3057.77697  4.74%  88.4 1058s
 18161  9667 3176.87642   91  170 3210.00000 3057.79167  4.74%  89.8 1072s
 18941  9728 3074.27763   65  372 3210.00000 3057.79167  4.74%  89.0 1085s
H19318  9071                    3199.0000000 3057.79167  4.41%  89.2 1105s
H19327  8469                    3190.0000000 3057.79167  4.14%  89.2 1105s
 19329  8811 3113.52177  128  205 3190.00000 3057.86380  4.14%  89.2 1119s
 19753  9224 3060.63006   64  337 3190.00000 3057.86957  4.14%  89.2 1135s
 20361  9457 3124.91857  247  242 3190.00000 3057.94129  4.14%  89.0 1149s
 20875 10128 3062.37013   54  377 3190.00000 3058.06269  4.14%  88.9 1178s
 21786 10073 3059.15933   51  393 3190.00000 3058.18411  4.13%  89.2 1189s
 22063 10210 3085.98504   76  318 3190.00000 3058.18535  4.13%  89.4 1201s
 22338 10535 3062.74916   55  438 3190.00000 3058.22617  4.13%  89.9 1216s
 22845 10647 3065.66672   58  335 3190.00000 3058.25109  4.13%  90.0 1229s
 23126 10977 3115.82414  124  279 3190.00000 3058.29090  4.13%  90.4 1244s
 23590 10986 3069.73314   81  364 3190.00000 3058.29090  4.13%  90.4 1262s
 23638 11242 3082.34611   93  376 3190.00000 3058.29090  4.13%  90.5 1276s
 23940 11657 3154.09766  184  193 3190.00000 3058.35359  4.13%  90.8 1291s
 24392 11977 3166.41680  179  258 3190.00000 3058.38875  4.13%  91.2 1306s
 24768 12418 3067.73494   69  315 3190.00000 3058.38875  4.13%  91.3 1322s
 25235 12967 3083.68197  122  321 3190.00000 3058.39943  4.13%  92.0 1339s
 25831 13499 3137.62557  127  280 3190.00000 3058.43538  4.12%  91.9 1354s
 26430 13614 3060.51583   54  288 3190.00000 3058.43538  4.12%  91.5 1369s
 26581 13903 3091.57644   89  241 3190.00000 3058.48301  4.12%  92.0 1383s
 26919 14173 3078.41319   52  327 3190.00000 3058.48301  4.12%  92.4 1398s
 27213 14417 3146.90051   68  214 3190.00000 3058.48449  4.12%  93.1 1414s
 27575 14797 3072.01696  119  248 3190.00000 3058.53853  4.12%  93.3 1428s
 27975 15233 3059.85772   56  337 3190.00000 3058.56894  4.12%  93.5 1444s
 28513 15249 3117.93734  206  237 3190.00000 3058.56894  4.12%  93.7 1463s
 28529 15543 3122.73730  210  231 3190.00000 3058.59305  4.12%  93.8 1478s
 28854 15956 3082.80216   57  302 3190.00000 3058.59815  4.12%  94.0 1494s
 29322 16182 infeasible   87      3190.00000 3058.63862  4.12%  94.3 1509s
 29592 16410 3063.73016   69  341 3190.00000 3058.64028  4.12%  94.8 1525s
 29829 16785 3087.77305  121  260 3190.00000 3058.64388  4.12%  95.2 1542s
 30263 16989 3077.95524   59  294 3190.00000 3058.71824  4.12%  95.5 1558s
 30508 17265 3070.59691   79  318 3190.00000 3058.71824  4.12%  96.0 1573s
 30846 17445 3099.46829  139  236 3190.00000 3058.72774  4.12%  96.8 1589s
 31065 17842 3067.63134   77  259 3190.00000 3058.74062  4.11%  97.4 1607s
 31516 17843 3078.45590   67  198 3190.00000 3058.76932  4.11%  97.8 1785s
 31522 17847 3164.99543   96  355 3190.00000 3058.76932  4.11%  97.8 1790s
 31525 17849 3155.98914  282  513 3190.00000 3058.76932  4.11%  97.8 1796s
 31528 17851 3180.41588  166  389 3190.00000 3058.76932  4.11%  97.8 1801s
 31531 17853 3123.52031  251  257 3190.00000 3058.76932  4.11%  97.8 1811s
 31534 17855 3153.03773  100  452 3190.00000 3058.76932  4.11%  97.7 1821s
 31535 17856 3133.59438  147  248 3190.00000 3058.76932  4.11%  97.7 1831s
 31536 17856 3078.18028  101  370 3190.00000 3058.76932  4.11%  97.7 1837s
 31537 17857 3164.55179  167  296 3190.00000 3058.76932  4.11%  97.7 1844s
 31538 17858 3064.61729   63  451 3190.00000 3058.76932  4.11%  97.7 1851s
H31538 16964                    3188.0000000 3058.76932  4.05%  97.7 1860s
 31540 16965 3118.11129  134  577 3188.00000 3058.76932  4.05%  97.7 1867s
 31541 16966 3124.10117  197  583 3188.00000 3058.76932  4.05%  97.7 1878s
 31543 16967 3074.81299   98  605 3188.00000 3058.76932  4.05%  97.7 1885s
 31544 16968 3125.54710  122  435 3188.00000 3058.76932  4.05%  97.7 1893s
 31545 16968 3178.59087  346  587 3188.00000 3058.76932  4.05%  97.7 1898s
 31546 16969 3151.13830  324  362 3188.00000 3058.76932  4.05%  97.7 1906s
 31547 16970 3089.73892  141  756 3188.00000 3058.76932  4.05%  97.7 1912s
 31548 16970 3160.09997  240  504 3188.00000 3058.76932  4.05%  97.7 1921s
 31549 16971 3082.06759  102  681 3188.00000 3058.76932  4.05%  97.7 1927s
 31550 16972 3103.80281  198  832 3188.00000 3058.76932  4.05%  97.7 1937s
 31551 16972 3158.70000  218  987 3188.00000 3058.76932  4.05%  97.7 1945s
 31552 16973 3179.69772  155  510 3188.00000 3058.76932  4.05%  97.7 1954s
 31553 16974 3098.37294  177  722 3188.00000 3058.76932  4.05%  97.7 1960s
 31554 16974 3127.29842  166  651 3188.00000 3058.76932  4.05%  97.7 1968s
 31555 16975 3168.41427  207  793 3188.00000 3058.76932  4.05%  97.7 1974s
 31556 16976 3100.85470  175  650 3188.00000 3058.76932  4.05%  97.7 1983s
 31557 16976 3078.59232  106  747 3188.00000 3058.76932  4.05%  97.7 1985s
 31558 16977 3074.25826   59  899 3188.00000 3058.76932  4.05%  97.7 1991s
 31559 16978 3109.67383  154  653 3188.00000 3058.76932  4.05%  97.7 2004s
 31560 16978 3158.73654  300  771 3188.00000 3058.76932  4.05%  97.7 2011s
 31561 16979 3071.48969   90  738 3188.00000 3058.76932  4.05%  97.7 2019s
 31562 16980 3170.16675  158  856 3188.00000 3058.76932  4.05%  97.7 2025s
 31563 16980 3125.63407  168  766 3188.00000 3058.76932  4.05%  97.7 2035s
 31564 16981 3097.57674   61  735 3188.00000 3058.76932  4.05%  97.7 2042s
 31565 16982 3077.53913   93  650 3188.00000 3058.76932  4.05%  97.7 2050s
 31566 16982 3128.60264  178  739 3188.00000 3058.76932  4.05%  97.6 2055s
H31566 16132                    3181.0000000 3058.76932  3.84%  97.6 2065s
 31568 16134 3156.21472  198  697 3181.00000 3058.76932  3.84%  97.6 2071s
 31569 16134 3112.02299  290  628 3181.00000 3058.76932  3.84%  97.6 2079s
 31570 16135 3105.99192  100  741 3181.00000 3058.76932  3.84%  97.6 2086s
H31570 15328                    3169.0000000 3058.76932  3.48%  97.6 2096s
 31572 15329 3066.44920   75  921 3169.00000 3058.76932  3.48%  97.6 2103s
 31573 15330 3078.95264   64  667 3169.00000 3058.76932  3.48%  97.6 2113s
 31574 15331 3114.64969  272  780 3169.00000 3058.76932  3.48%  97.6 2120s
 31575 15331 3169.00000  188  676 3169.00000 3058.76932  3.48%  97.6 2161s
 31576 15332 3159.79875  310  671 3169.00000 3058.76932  3.48%  97.6 2178s
H31576 14564                    3168.0000000 3058.76932  3.45%  97.6 2185s
 31578 14568 3058.76932   52  654 3168.00000 3058.76932  3.45%   102 2255s
 31580 14572 3062.60513   53  577 3168.00000 3058.76932  3.45%   102 2337s
 31584 14574 3065.51100   54  519 3168.00000 3058.76932  3.45%   103 2415s
 31588 14575 3068.56409   54  623 3168.00000 3058.76932  3.45%   103 2453s
 31592 14578 3066.02735   55  404 3168.00000 3058.76932  3.45%   103 2468s
 31596 14580 3066.38106   55  460 3168.00000 3058.76932  3.45%   103 2485s
 31600 14585 3067.33103   56  382 3168.00000 3058.76932  3.45%   103 2501s
 31606 14588 3067.54535   57  388 3168.00000 3058.76932  3.45%   103 2514s
 31611 14593 3070.70292   58  386 3168.00000 3058.76932  3.45%   104 2528s
 31618 14599 3070.70292   59  350 3168.00000 3058.76932  3.45%   104 2539s
 31626 14605 3071.34573   60  315 3168.00000 3058.76932  3.45%   104 2549s
 31635 14612 3071.33877   61  344 3168.00000 3058.76932  3.45%   104 2558s
 31645 14619 3071.65897   63  454 3168.00000 3058.76932  3.45%   105 2568s
 31655 14625 3072.76116   65  502 3168.00000 3058.76932  3.45%   105 2593s
 31664 14633 3076.24141   66  460 3168.00000 3058.76932  3.45%   105 2604s
 31675 14637 3082.12956   67  420 3168.00000 3058.76932  3.45%   105 2613s
 31683 14649 3082.22563   68  542 3168.00000 3058.76932  3.45%   106 2625s
 31699 14660 3077.38402   69  483 3168.00000 3058.76932  3.45%   106 2637s
 31716 14671 3101.37353   71  319 3168.00000 3058.76932  3.45%   107 2646s
 31734 14685 3112.95238   73  275 3168.00000 3058.76932  3.45%   107 2656s
 31756 14691 3118.01040   75  347 3168.00000 3058.76932  3.45%   107 2667s
H31760 13961                    3167.0000000 3058.76932  3.42%   107 2667s
 31769 13980 3117.45926   76  377 3167.00000 3058.76932  3.42%   108 2676s
 31795 13988 3118.91999   79  374 3167.00000 3058.76932  3.42%   108 2686s
 31817 14010 3116.18911   81  320 3167.00000 3058.76932  3.42%   108 2696s
 31849 14003 3118.34527   84  393 3167.00000 3058.76932  3.42%   109 2710s
 31853 14034 3117.86891   85  407 3167.00000 3058.76932  3.42%   109 2721s
 31897 14040 3121.09013   90  356 3167.00000 3058.76932  3.42%   109 2732s
 31918 14067 3125.35714   94  408 3167.00000 3058.76932  3.42%   110 2743s
 31952 14081 3130.73302   99  328 3167.00000 3058.76932  3.42%   110 2754s
 31977 14118 3128.95274  104  309 3167.00000 3058.76932  3.42%   110 2765s
 32023 14143 3132.73022  114  264 3167.00000 3058.76932  3.42%   111 2776s
 32068 14182 3132.41844  126  291 3167.00000 3058.76932  3.42%   111 2787s
 32123 14232 3135.54156  135  277 3167.00000 3058.76932  3.42%   112 2797s
 32194 14249 3135.48763  149  326 3167.00000 3058.76932  3.42%   112 2808s
 32254 14260 3136.15738  161  287 3167.00000 3058.76932  3.42%   113 2839s
 32286 14308 3137.31562  165  331 3167.00000 3058.76932  3.42%   113 2851s
 32351 14344 infeasible  180      3167.00000 3058.76932  3.42%   114 2863s
 32424 14396 3147.33330  199  311 3167.00000 3058.76932  3.42%   114 2893s
 32502 14450 3155.69721  209  279 3167.00000 3058.76932  3.42%   115 2909s
 32610 14481 3062.77471   57  478 3167.00000 3058.76932  3.42%   115 2924s
 32688 14532 3084.03554   63  506 3167.00000 3058.76932  3.42%   116 2938s
 32765 14593 3088.46454   74  471 3167.00000 3058.76932  3.42%   116 2952s
 32862 14641 3097.71375   87  561 3167.00000 3058.76932  3.42%   117 2969s
 32968 14667 3102.19020   96  559 3167.00000 3058.76932  3.42%   117 2984s
 33040 14716 3105.52942  109  613 3167.00000 3058.76932  3.42%   117 3001s
 33122 14766 3109.64328  122  547 3167.00000 3058.76932  3.42%   118 3018s
 33206 14787 3113.05334  136  560 3167.00000 3058.76932  3.42%   119 3035s
 33269 14813 3116.89291  156  496 3167.00000 3058.76932  3.42%   119 3055s
 33317 14877 3122.84258  168  447 3167.00000 3058.76932  3.42%   120 3075s
 33419 14892 3133.85649  186  550 3167.00000 3059.30093  3.40%   121 3093s
 33478 14968 3060.25451   59  579 3167.00000 3059.30093  3.40%   122 3113s
 33576 15058 3080.63523   69  360 3167.00000 3059.54461  3.39%   123 3135s
 33719 15143 3060.09415   56  756 3167.00000 3059.68144  3.39%   124 3157s
 33858 15186 3061.98501   60  558 3167.00000 3059.68144  3.39%   124 3181s
 33962 15256 3071.11558   75  368 3167.00000 3059.68144  3.39%   126 3205s
 34073 15331 3077.68116   93  376 3167.00000 3059.68144  3.39%   127 3231s
 34196 15392 3085.64224  122  344 3167.00000 3059.68144  3.39%   128 3260s
 34314 15469 3098.42712  153  428 3167.00000 3059.68144  3.39%   129 3289s
 34455 15549 3142.21825  215  328 3167.00000 3059.72339  3.39%   130 3318s
 34603 15619 3075.66959   65  439 3167.00000 3059.72339  3.39%   131 3349s
 34740 15706 3084.98644  101  495 3167.00000 3059.72339  3.39%   133 3380s
 34873 15850 3108.25349  147  530 3167.00000 3059.88938  3.38%   134 3412s
 35068 16094 3076.43909   68  623 3167.00000 3059.88938  3.38%   135 3447s
 35400 16308 3087.03333   62  532 3167.00000 3059.98368  3.38%   136 3483s
H35568 15559                    3166.0000000 3059.98368  3.35%   137 3483s
 35782 15707 3062.36952   64  763 3166.00000 3059.98368  3.35%   137 3521s
 36075 15773 3076.61187   69  395 3166.00000 3059.98368  3.35%   138 3558s
 36277 15906 3122.98643   78  376 3166.00000 3060.08152  3.35%   140 3597s
 36529 15826 3077.01894   80  427 3166.00000 3060.21529  3.34%   141 3600s

Cutting planes:
  Gomory: 284
  Implied bound: 332
  Projected implied bound: 90
  Clique: 3
  MIR: 130
  StrongCG: 1
  Flow cover: 513
  Inf proof: 11
  Zero half: 712
  Mod-K: 1
  RLT: 51
  Relax-and-lift: 244

Explored 36533 nodes (5278778 simplex iterations) in 3600.03 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 3166 3167 3168 ... 3215

Time limit reached
Best objective 3.166000000000e+03, best bound 3.061000000000e+03, gap 3.3165%
Gurobi 9.1.2: time limit with a feasible solution; objective 3166
5278778 simplex iterations
36533 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 3166

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 339

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 2827

COST = 3166

x  1 42 costo: 3.00, cto: 40.00, dano: 0.000000
x  2  0 costo: 5.00, cto: 44.00, dano: 0.000000
x 21  2 costo: 5.00, cto: 40.00, dano: 0.250000
x 28 21 costo: 3.00, cto: 43.00, dano: 0.000000
x 42 28 costo: 5.00, cto: 41.00, dano: 0.000000
x  0  1 costo: 6.00, cto: 46.00, dano: 0.000000
x  5  0 costo: 9.00, cto: 42.00, dano: 0.420000
x 13 57 costo: 3.00, cto: 39.00, dano: 0.130000
x 27  5 costo: 4.00, cto: 40.00, dano: 0.000000
x 34 52 costo: 2.00, cto: 38.00, dano: 0.070000
x 52 13 costo: 3.00, cto: 39.00, dano: 0.130000
x 57 27 costo: 5.00, cto: 40.00, dano: 0.200000
x  0 34 costo: 7.00, cto: 40.00, dano: 0.620000
x  3 40 costo: 3.00, cto: 40.00, dano: 0.000000
x 12  0 costo: 9.00, cto: 40.00, dano: 0.740000
x 24  3 costo: 5.00, cto: 40.00, dano: 0.230000
x 40 12 costo: 2.00, cto: 39.00, dano: 0.080000
x 44 24 costo: 4.00, cto: 40.00, dano: 0.000000
x  0 44 costo: 6.00, cto: 41.00, dano: 0.000000
x  9  0 costo: 10.00, cto: 42.00, dano: 0.900000
x 25  9 costo: 5.00, cto: 40.00, dano: 0.390000
x 26 32 costo: 6.00, cto: 41.00, dano: 0.000000
x 32 50 costo: 2.00, cto: 39.00, dano: 0.000000
x 50 25 costo: 2.00, cto: 39.00, dano: 0.000000
x  0 26 costo: 2.00, cto: 39.00, dano: 0.100000
x  4 46 costo: 4.00, cto: 39.00, dano: 0.150000
x  8 38 costo: 8.00, cto: 46.00, dano: 0.000000
x 18  0 costo: 8.00, cto: 48.00, dano: 0.000000
x 38 55 costo: 15.00, cto: 44.00, dano: 0.620000
x 46  8 costo: 2.00, cto: 42.00, dano: 0.000000
x 55 18 costo: 4.00, cto: 40.00, dano: 0.000000
x  0  4 costo: 5.00, cto: 39.00, dano: 0.430000
x 10 31 costo: 6.00, cto: 40.00, dano: 0.510000
x 17 51 costo: 3.00, cto: 39.00, dano: 0.230000
x 31 39 costo: 6.00, cto: 41.00, dano: 0.270000
x 39 17 costo: 6.00, cto: 44.00, dano: 0.000000
x 51  0 costo: 5.00, cto: 40.00, dano: 0.430000
x 58 10 costo: 2.00, cto: 43.00, dano: 0.000000
x  0 58 costo: 7.00, cto: 45.00, dano: 0.000000
x  7  0 costo: 5.00, cto: 44.00, dano: 0.000000
x 11 53 costo: 2.00, cto: 39.00, dano: 0.000000
x 14 11 costo: 3.00, cto: 40.00, dano: 0.000000
x 35  7 costo: 4.00, cto: 39.00, dano: 0.200000
x 53 35 costo: 3.00, cto: 39.00, dano: 0.120000
x  0 14 costo: 12.00, cto: 43.00, dano: 1.060000
x 16  0 costo: 7.00, cto: 41.00, dano: 0.320000
x 23 33 costo: 4.00, cto: 40.00, dano: 0.000000
x 33 49 costo: 5.00, cto: 41.00, dano: 0.000000
x 41 56 costo: 2.00, cto: 40.00, dano: 0.000000
x 43 41 costo: 1.00, cto: 38.00, dano: 0.000000
x 49 16 costo: 5.00, cto: 39.00, dano: 0.350000
x 56 23 costo: 1.00, cto: 42.00, dano: 0.000000
x  0 43 costo: 9.00, cto: 43.00, dano: 0.000000
x 15 37 costo: 3.00, cto: 39.00, dano: 0.150000
x 29 15 costo: 3.00, cto: 40.00, dano: 0.000000
x 30  0 costo: 6.00, cto: 40.00, dano: 0.550000
x 37 47 costo: 3.00, cto: 40.00, dano: 0.000000
x 45 30 costo: 3.00, cto: 39.00, dano: 0.130000
x 47 48 costo: 2.00, cto: 39.00, dano: 0.000000
x 48 45 costo: 3.00, cto: 39.00, dano: 0.150000
x  0 29 costo: 7.00, cto: 41.00, dano: 0.300000
x  6  0 costo: 3.00, cto: 43.00, dano: 0.000000
x 19 54 costo: 6.00, cto: 39.00, dano: 0.490000
x 20 59 costo: 5.00, cto: 45.00, dano: 0.000000
x 22  6 costo: 5.00, cto: 42.00, dano: 0.000000
x 36 22 costo: 10.00, cto: 43.00, dano: 0.470000
x 54 20 costo: 9.00, cto: 43.00, dano: 0.450000
x 59 36 costo: 2.00, cto: 43.00, dano: 0.000000
x  0 19 costo: 9.00, cto: 42.00, dano: 0.380000
