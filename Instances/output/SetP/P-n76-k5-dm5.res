
Presolve eliminates 1720 constraints and 970 variables.
Adjusted problem:
28280 variables:
	27905 binary variables
	375 linear variables
28367 constraints, all linear; 237340 nonzeros
	827 equality constraints
	27540 inequality constraints
1 linear objective; 27530 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 28367 rows, 28280 columns and 237340 nonzeros
Model fingerprint: 0xe73ac54a
Variable types: 375 continuous, 27905 integer (27905 binary)
Coefficient statistics:
  Matrix range     [8e-02, 3e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 3e+02]
  RHS range        [1e+00, 3e+02]
Presolve removed 750 rows and 0 columns
Presolve time: 0.36s
Presolved: 27617 rows, 28280 columns, 156250 nonzeros
Variable types: 375 continuous, 27905 integer (27905 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.404000e+03, 5966 iterations, 0.96 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3404.00000    0  275          - 3404.00000      -     -    1s
     0     0 3404.00000    0  279          - 3404.00000      -     -    2s
     0     0 3404.50000    0  294          - 3404.50000      -     -    2s
     0     0 3404.50000    0  306          - 3404.50000      -     -    2s
     0     0 3404.50000    0  268          - 3404.50000      -     -    3s
H    0     0                    3674.0000000 3404.50000  7.34%     -    6s
     0     0 3405.00000    0  276 3674.00000 3405.00000  7.32%     -    6s
     0     0 3405.00000    0  273 3674.00000 3405.00000  7.32%     -    6s
     0     0 3405.00000    0  266 3674.00000 3405.00000  7.32%     -    7s
     0     0 3405.00000    0  277 3674.00000 3405.00000  7.32%     -    9s
     0     0 3405.00000    0  287 3674.00000 3405.00000  7.32%     -   10s
     0     0 3405.00000    0  289 3674.00000 3405.00000  7.32%     -   12s
     0     0 3405.00000    0  285 3674.00000 3405.00000  7.32%     -   12s
     0     0 3408.00000    0  257 3674.00000 3408.00000  7.24%     -   13s
H    0     0                    3662.0000000 3408.00000  6.94%     -   18s
H    0     0                    3660.0000000 3408.00000  6.89%     -   18s
     0     0 3408.02321    0  302 3660.00000 3408.02321  6.88%     -   18s
     0     0 3408.25000    0  283 3660.00000 3408.25000  6.88%     -   19s
     0     0 3408.25000    0  290 3660.00000 3408.25000  6.88%     -   19s
     0     0 3410.53810    0  335 3660.00000 3410.53810  6.82%     -   19s
     0     0 3411.00000    0  292 3660.00000 3411.00000  6.80%     -   19s
     0     0 3411.00000    0  283 3660.00000 3411.00000  6.80%     -   19s
     0     0 3414.06786    0  309 3660.00000 3414.06786  6.72%     -   20s
     0     0 3414.08656    0  298 3660.00000 3414.08656  6.72%     -   20s
     0     0 3414.08656    0  292 3660.00000 3414.08656  6.72%     -   20s
     0     0 3420.50446    0  364 3660.00000 3420.50446  6.54%     -   21s
     0     0 3423.47143    0  356 3660.00000 3423.47143  6.46%     -   21s
     0     0 3423.47143    0  352 3660.00000 3423.47143  6.46%     -   21s
     0     0 3430.74762    0  339 3660.00000 3430.74762  6.26%     -   22s
     0     0 3431.55119    0  295 3660.00000 3431.55119  6.24%     -   22s
     0     0 3431.60238    0  307 3660.00000 3431.60238  6.24%     -   22s
     0     0 3431.60238    0  318 3660.00000 3431.60238  6.24%     -   22s
     0     0 3434.00000    0  336 3660.00000 3434.00000  6.17%     -   23s
     0     0 3434.00000    0  329 3660.00000 3434.00000  6.17%     -   23s
     0     0 3435.54870    0  336 3660.00000 3435.54870  6.13%     -   23s
     0     0 3435.54870    0  353 3660.00000 3435.54870  6.13%     -   23s
     0     0 3436.00000    0  304 3660.00000 3436.00000  6.12%     -   24s
     0     0 3436.00000    0  287 3660.00000 3436.00000  6.12%     -   24s
     0     0 3437.00000    0  260 3660.00000 3437.00000  6.09%     -   24s
     0     0 3437.00000    0  260 3660.00000 3437.00000  6.09%     -   24s
     0     0 3437.00000    0  255 3660.00000 3437.00000  6.09%     -   24s
     0     0 3437.00000    0  214 3660.00000 3437.00000  6.09%     -   28s
     0     2 3437.00000    0  200 3660.00000 3437.00000  6.09%     -   38s
     3     8 3437.00000    2  240 3660.00000 3437.00000  6.09%   218   43s
     7    12 3437.00000    3  247 3660.00000 3437.00000  6.09%   227   45s
    29    34 3437.00000    6  200 3660.00000 3437.00000  6.09%   122   61s
H   30    34                    3655.0000000 3437.00000  5.96%   118   61s
H   31    34                    3654.0000000 3437.00000  5.94%   115   61s
    52    90 3437.00000    9  222 3654.00000 3437.00000  5.94%  88.2   67s
    89   240 3437.00000   16  207 3654.00000 3437.00000  5.94%  78.2   72s
   239   357 3440.73950   48  259 3654.00000 3437.00000  5.94%  54.9   76s
   358   477 3441.54590   83  259 3654.00000 3437.00000  5.94%  45.0   80s
   478   537 3442.67607  113  240 3654.00000 3437.00000  5.94%  39.4   85s
   681   799 3444.63856  181  260 3654.00000 3437.00000  5.94%  36.7   92s
   803   950 3446.77760  210  238 3654.00000 3437.00000  5.94%  35.1   95s
  1092  1261 3449.46018  300  272 3654.00000 3437.00000  5.94%  31.6  102s
  1267  1414 3451.00877  325  278 3654.00000 3437.00000  5.94%  29.6  105s
  1570  1702 3453.37471  405  286 3654.00000 3437.00000  5.94%  30.6  112s
  1725  1839 3454.23552  433  268 3654.00000 3437.00000  5.94%  30.9  115s
H 2010  1978                    3640.0000000 3437.00000  5.58%  30.9  136s
H 2013  1978                    3631.0000000 3437.00000  5.34%  30.9  136s
  2164  2241 3529.18158  533  250 3631.00000 3437.00000  5.34%  31.5  143s
  2292  2398 3536.55518  552  266 3631.00000 3437.00000  5.34%  31.8  146s
  2453  2590 3566.34439  567  227 3631.00000 3437.00000  5.34%  32.4  150s
  2835  3006 3583.56780  637  248 3631.00000 3437.00000  5.34%  32.6  159s
  3081  3295 3586.92710  712  214 3631.00000 3437.00000  5.34%  32.8  164s
  3375  3591 3609.43874  788  214 3631.00000 3437.00000  5.34%  32.4  169s
  3742  3837 3437.00000    7  227 3631.00000 3437.00000  5.34%  31.3  173s
  4050  3838 3548.43095  911  266 3631.00000 3437.00000  5.34%  31.5  180s
  4052  3839 3456.56853   51  264 3631.00000 3437.00000  5.34%  31.5  186s
  4053  3840 3466.84846   81  277 3631.00000 3437.00000  5.34%  31.5  192s
H 4056  3649                    3626.0000000 3437.00000  5.21%  31.5  194s
H 4057  3468                    3624.0000000 3437.00000  5.16%  31.5  195s
  4060  3470 3447.83527   52  293 3624.00000 3437.00000  5.16%  31.4  200s
  4064  3472 3451.61521   49  286 3624.00000 3437.00000  5.16%  31.4  205s
  4067  3474 3530.83313  501  168 3624.00000 3437.00000  5.16%  31.4  211s
  4069  3476 3464.60446  274  210 3624.00000 3437.00000  5.16%  31.4  215s
  4072  3478 3465.46565   70  361 3624.00000 3437.00000  5.16%  31.4  221s
  4073  3478 3494.00000  190  180 3624.00000 3437.00000  5.16%  31.3  226s
  4075  3480 3591.22500  356  259 3624.00000 3437.00000  5.16%  31.3  240s
  4077  3481 3444.71053   19  178 3624.00000 3439.00000  5.10%  31.3  260s
  4078  3485 3439.00000   10  269 3624.00000 3439.00000  5.10%  40.3  272s
  4080  3488 3439.00000   11  300 3624.00000 3439.00000  5.10%  40.5  301s
  4084  3491 3439.00000   12  392 3624.00000 3439.00000  5.10%  41.1  313s
  4088  3493 3439.00000   12  371 3624.00000 3439.00000  5.10%  41.7  315s
H 4106  3330                    3619.0000000 3439.00000  4.97%  43.1  338s
  4110  3336 3439.00000   15  354 3619.00000 3439.00000  4.97%  43.3  340s
  4137  3359 3439.00000   19  311 3619.00000 3439.00000  4.97%  44.5  345s
  4170  3382 3439.42505   22  354 3619.00000 3439.00000  4.97%  45.5  350s
  4213  3416 3441.50000   26  201 3619.00000 3439.00000  4.97%  47.1  355s
  4279  3459 3447.34847   33  223 3619.00000 3439.00000  4.97%  49.2  361s
  4317  3470 3449.76310   37  238 3619.00000 3439.00000  4.97%  50.3  369s
H 4318  3304                    3594.0000000 3439.00000  4.31%  50.3  369s
  4321  3316 3453.33834   38  264 3594.00000 3439.00000  4.31%  50.5  371s
  4347  3333 3454.87403   41  259 3594.00000 3439.00000  4.31%  51.5  375s
  4394  3373 3455.65260   47  277 3594.00000 3439.00000  4.31%  53.7  381s
  4435  3406 3456.15352   51  242 3594.00000 3439.00000  4.31%  54.8  385s
  4488  3439 3457.24982   57  284 3594.00000 3439.00000  4.31%  56.2  390s
  4546  3487 3457.88334   62  296 3594.00000 3439.00000  4.31%  57.7  395s
  4614  3543 3472.92068   69  225 3594.00000 3439.00000  4.31%  59.2  400s
  4697  3589 3470.56870   76  300 3594.00000 3439.00000  4.31%  60.6  406s
  4780  3631 3481.83528   84  238 3594.00000 3439.00000  4.31%  62.0  413s
  4815  3648 3485.28807   88  297 3594.00000 3439.00000  4.31%  63.0  416s
  4880  3701 3487.49173   99  226 3594.00000 3439.00000  4.31%  65.4  423s
  4920  3739 3488.90210  105  250 3594.00000 3439.00000  4.31%  66.6  426s
  4971  3771 3491.21596  111  239 3594.00000 3439.00000  4.31%  67.9  430s
  5074  3863 3492.44153  122  236 3594.00000 3439.00000  4.31%  70.3  438s
  5149  3900 3493.50768  130  210 3594.00000 3439.00000  4.31%  71.9  442s
  5213  3946 3494.17372  137  255 3594.00000 3439.00000  4.31%  73.4  446s
  5290  4002 3495.60358  145  263 3594.00000 3439.00000  4.31%  75.1  452s
  5391  4029 3496.58200  156  201 3594.00000 3439.00000  4.31%  76.9  457s
  5454  4099 3504.46148  164  180 3594.00000 3439.00000  4.31%  78.3  461s
  5550  4154 3510.82469  175  219 3594.00000 3439.00000  4.31%  79.8  466s
  5639  4217 3498.91781  183  168 3594.00000 3439.00000  4.31%  81.0  471s
  5743  4323 3508.49100  198  217 3594.00000 3439.00000  4.31%  81.6  477s
  5887  4351 3562.23833  214  214 3594.00000 3439.00000  4.31%  82.2  493s
  5966  4429 3510.87157  225  203 3594.00000 3439.00000  4.31%  83.0  499s
  6074  4557 3545.43008  236  182 3594.00000 3439.00000  4.31%  83.8  505s
  6248  4722 3513.84702  250  230 3594.00000 3439.00000  4.31%  84.2  512s
  6512  4796 3569.96271  276  164 3594.00000 3439.00000  4.31%  83.9  519s
  6727  4835     cutoff  331      3594.00000 3439.00000  4.31%  83.8  527s
  6973  4810 3582.62279  401  149 3594.00000 3439.00000  4.31%  83.9  534s
  7054  4865 3462.28417   25  411 3594.00000 3439.00000  4.31%  85.4  541s
  7138  4953 3472.25230   41  360 3594.00000 3439.00000  4.31%  86.8  549s
  7276  5077 3479.27545   72  324 3594.00000 3439.00000  4.31%  87.7  557s
  7459  5169 3440.44416   22  407 3594.00000 3439.00000  4.31%  88.5  564s
H 7496  4988                    3593.0000000 3439.00000  4.29%  88.8  564s
  7612  5194 3447.21708   59  288 3593.00000 3439.00000  4.29%  89.3  573s
  7856  5333 3454.16701  125  310 3593.00000 3439.00000  4.29%  89.6  583s
  8098  5365 3462.17953  191  321 3593.00000 3439.00000  4.29%  90.5  591s
  8229  5427 3467.50638  234  331 3593.00000 3439.00000  4.29%  91.5  605s
H 8260  5234                    3591.0000000 3439.00000  4.23%  91.5  605s
H 8273  4906                    3576.0000000 3439.00000  3.83%  91.7  605s
H 8338  4701                    3572.0000000 3439.00000  3.72%  92.2  620s
  8342  4814 3470.77195  267  337 3572.00000 3439.00000  3.72%  92.3  630s
  8488  5014 3475.28605  303  243 3572.00000 3439.00000  3.72%  93.2  640s
  8737  5126 3488.40904  375  279 3572.00000 3439.00000  3.72%  94.3  652s
  8984  5259 3448.32659   23  459 3572.00000 3439.00000  3.72%  95.4  663s
  9222  5366 3492.90480   84  399 3572.00000 3439.00000  3.72%  96.1  674s
  9410  5642 3511.34718  112  349 3572.00000 3439.00000  3.72%  96.8  686s
  9760  5905 3440.97188   16  502 3572.00000 3439.00000  3.72%  97.0  698s
 10160  6097 3464.83247   66  242 3572.00000 3439.00000  3.72%  96.3  711s
 10526  6336 3475.75838  186  323 3572.00000 3439.00000  3.72%  96.5  733s
 10901  6649 3497.47886  279  253 3572.00000 3439.00000  3.72%  97.1  748s
 11377  6764 3445.74837   22  536 3572.00000 3439.00000  3.72%  96.7  759s
 11708  6884 3457.33248   69  413 3572.00000 3439.00000  3.72%  97.0  780s
 11958  7093 3492.05644  113  344 3572.00000 3439.00000  3.72%  97.7  792s
 12216  7335 3509.49767  160  328 3572.00000 3439.00000  3.72%  98.3  806s
 12481  7726 3562.86516  226  364 3572.00000 3439.00000  3.72%   100  821s
 12885  8010 3492.23723   95  194 3572.00000 3439.00000  3.72%   100  836s
 13217  8299 3452.82599   64  505 3572.00000 3439.00000  3.72%   101  851s
 13523  8760 3531.95931  131  392 3572.00000 3439.00000  3.72%   102  870s
 14030  9526 3465.53329   48  287 3572.00000 3439.00000  3.72%   102  889s
 14811  9569 3506.27970  413  155 3572.00000 3439.00000  3.72%   101  901s
 14864  9959 3506.61263  414  165 3572.00000 3439.00000  3.72%   101  918s
 15284 10081 3489.48576   80  144 3572.00000 3439.00000  3.72%   101  932s
H15369  9938                    3567.0000000 3439.00000  3.59%   101  932s
H15426  9773                    3562.0000000 3439.00000  3.45%   101  932s
 15442 10153 3442.76217   24  481 3562.00000 3439.00000  3.45%   101  948s
 15877 10658 3489.92058   81  300 3562.00000 3439.00000  3.45%   101  966s
 16403 10992 3528.10382  209  317 3562.00000 3439.00000  3.45%   101  983s
 16793 11109 3443.44062   22  311 3562.00000 3439.00000  3.45%   101  999s
 16910 11366 3443.73601   23  235 3562.00000 3439.00000  3.45%   101 1015s
 17206 11735 3467.23625   63  272 3562.00000 3439.00000  3.45%   102 1032s
 17587 12094 3442.45345   24  426 3562.00000 3439.00000  3.45%   103 1064s
 17955 12191 3497.22301   42  290 3562.00000 3439.00000  3.45%   104 1081s
 18098 12331 3439.43951   23  443 3562.00000 3439.00000  3.45%   104 1097s
 18238 12370 3457.51866   42  366 3562.00000 3439.00000  3.45%   105 1115s
H18265 12325                    3561.0000000 3439.00000  3.43%   105 1115s
 18294 12712 3459.66174   49  444 3561.00000 3439.00000  3.43%   105 1136s
 18683 12754 3476.69500  124  336 3561.00000 3439.00000  3.43%   107 1162s
 18749 13060 3479.44237  128  341 3561.00000 3439.00000  3.43%   107 1181s
 19094 13196 3480.28647   43  340 3561.00000 3439.00000  3.43%   109 1200s
 19253 13532 3439.83551   22  373 3561.00000 3439.00000  3.43%   109 1220s
 19612 13732 3470.15220  103  304 3561.00000 3439.00000  3.43%   110 1238s
 19840 13795 3548.76411  181  233 3561.00000 3439.00000  3.43%   111 1255s
H19861 13345                    3552.0000000 3439.00000  3.18%   111 1255s
 19927 13732 3444.70400   24  313 3552.00000 3439.00000  3.18%   111 1275s
 20345 13970 3486.26347   76  283 3552.00000 3439.00000  3.18%   112 1296s
 20647 14388 3447.32240   34  319 3552.00000 3439.00000  3.18%   113 1316s
 21075 14389 3493.18622  354  266 3552.00000 3439.00000  3.18%   112 1657s
 21077 14390 3479.52123  109  264 3552.00000 3439.00000  3.18%   112 1660s
 21080 14392 3499.14229  149  356 3552.00000 3439.00000  3.18%   112 1665s
H21082 13674                    3548.0000000 3439.00000  3.07%   112 1667s
 21085 13676 3502.58367  176  556 3548.00000 3439.00000  3.07%   112 1670s
 21090 13679 3520.59748  337  572 3548.00000 3439.00000  3.07%   112 1675s
 21095 13682 3511.74480   84  741 3548.00000 3439.00000  3.07%   112 1680s
 21096 13683 3510.30472  174  492 3548.00000 3439.00000  3.07%   112 1685s
 21098 13684 3440.07372   16  617 3548.00000 3439.00000  3.07%   112 1692s
 21099 13685 3545.46989  279  755 3548.00000 3439.00000  3.07%   112 1696s
 21100 13686 3502.58032  248  726 3548.00000 3439.00000  3.07%   112 1701s
 21101 13686 3523.24472  245  301 3548.00000 3439.00000  3.07%   112 1712s
 21102 13687 3466.33746   95  433 3548.00000 3439.00000  3.07%   112 1718s
 21103 13688 3478.30273  116  614 3548.00000 3439.00000  3.07%   112 1727s
 21104 13688 3456.29512  169  672 3548.00000 3439.00000  3.07%   112 1733s
 21105 13689 3503.43568  399  558 3548.00000 3439.00000  3.07%   112 1768s
 21106 13690 3473.57442  178  553 3548.00000 3439.00000  3.07%   112 1785s
 21107 13690 3478.33681  161  553 3548.00000 3439.00000  3.07%   112 1794s
 21108 13694 3439.00000   19  483 3548.00000 3439.00000  3.07%   114 1858s
 21110 13697 3439.00000   20  489 3548.00000 3439.00000  3.07%   114 1944s
 21114 13700 3439.00000   21  531 3548.00000 3439.00000  3.07%   114 2040s
 21118 13703 3439.00000   21  772 3548.00000 3439.00000  3.07%   115 2052s
 21122 13705 3439.00000   22  803 3548.00000 3439.00000  3.07%   115 2058s
 21126 13708 3439.00000   22  603 3548.00000 3439.00000  3.07%   115 2063s
 21130 13715 3439.00000   23  795 3548.00000 3439.00000  3.07%   115 2075s
H21138 13032                    3545.0000000 3439.00000  2.99%   115 2086s
 21143 13037 3440.18316   24  681 3545.00000 3439.00000  2.99%   116 2091s
 21150 13043 3445.68176   25  609 3545.00000 3439.00000  2.99%   116 2096s
 21158 13048 3440.67696   26  593 3545.00000 3439.00000  2.99%   116 2102s
 21166 13056 3440.71443   27  682 3545.00000 3439.00000  2.99%   116 2108s
 21176 13066 3440.82904   28  631 3545.00000 3439.00000  2.99%   116 2115s
 21190 13070 3440.93782   30  631 3545.00000 3439.00000  2.99%   117 2124s
 21198 13081 3441.26213   31  621 3545.00000 3439.00000  2.99%   117 2129s
 21212 13087 3442.59048   32  588 3545.00000 3439.00000  2.99%   117 2137s
 21223 13105 3441.52078   33  535 3545.00000 3439.00000  2.99%   117 2143s
 21244 13108 3442.28285   35  450 3545.00000 3439.00000  2.99%   117 2150s
H21245 12456                    3542.9999970 3439.00000  2.94%   117 2150s
H21253 11836                    3541.0000000 3439.00000  2.88%   117 2150s
 21254 11851 3444.44275   36  341 3541.00000 3439.00000  2.88%   117 2155s
 21270 11868 3444.53743   38  344 3541.00000 3439.00000  2.88%   118 2161s
H21292 11291                    3539.0000000 3439.00000  2.83%   118 2167s
H21299 10730                    3538.0000000 3439.00000  2.80%   118 2167s
 21310 10747 3444.76060   42  321 3538.00000 3439.00000  2.80%   118 2173s
 21330 10755 3445.08369   45  294 3538.00000 3439.00000  2.80%   118 2179s
 21345 10777 3445.47716   48  275 3538.00000 3439.00000  2.80%   118 2184s
 21372 10784 3448.15505   50  349 3538.00000 3439.00000  2.80%   118 2191s
H21378 10252                    3536.0000000 3439.00000  2.74%   118 2191s
 21388 10275 3447.27515   52  255 3536.00000 3439.00000  2.74%   118 2198s
 21414 10295 3447.43822   55  248 3536.00000 3439.00000  2.74%   119 2204s
 21443 10327 3448.29020   59  301 3536.00000 3439.00000  2.74%   119 2211s
 21485 10326 3454.33203   67  244 3536.00000 3439.00000  2.74%   119 2217s
 21498 10374 3456.41915   70  282 3536.00000 3439.00000  2.74%   119 2224s
 21551 10390 3453.54710   80  170 3536.00000 3439.00000  2.74%   120 2231s
 21585 10420 3454.31908   84  156 3536.00000 3439.00000  2.74%   120 2238s
 21627 10430 3456.07291   90  230 3536.00000 3439.00000  2.74%   120 2246s
 21653 10469 3459.29267   93  246 3536.00000 3439.00000  2.74%   120 2254s
 21715 10476 3457.07541  100  303 3536.00000 3439.00000  2.74%   120 2262s
H21723  9966                    3528.0000000 3439.00000  2.52%   121 2262s
 21752  9992 3457.37491  104  270 3528.00000 3439.00000  2.52%   121 2270s
 21789  9984 3457.85376  110  279 3528.00000 3439.00000  2.52%   121 2287s
 21793 10046 3472.44807  110  247 3528.00000 3439.00000  2.52%   121 2295s
 21857 10079 3458.32495  119  211 3528.00000 3439.00000  2.52%   122 2304s
 21912 10117 3464.70143  127  316 3528.00000 3439.00000  2.52%   122 2312s
 21969 10102 3508.05378  134  245 3528.00000 3439.00000  2.52%   123 2326s
 21973 10162 3459.42366  135  239 3528.00000 3439.00000  2.52%   123 2336s
 22035 10208 3460.20004  143  233 3528.00000 3439.00000  2.52%   123 2346s
 22106 10231 3460.51702  151  264 3528.00000 3439.00000  2.52%   123 2356s
 22154 10287 3460.82966  156  257 3528.00000 3439.00000  2.52%   124 2367s
 22248 10317 3461.39973  163  187 3528.00000 3439.00000  2.52%   124 2378s
 22312 10368 3461.92941  169  398 3528.00000 3439.00000  2.52%   125 2389s
 22388 10430 3462.51452  176  213 3528.00000 3439.00000  2.52%   125 2399s
 22487 10487 3463.19404  184  263 3528.00000 3439.00000  2.52%   126 2411s
 22609 10479 3464.56582  194  269 3528.00000 3439.00000  2.52%   126 2429s
 22699 10502 3469.33379  204  266 3528.00000 3439.00000  2.52%   126 2440s
 22758 10555 3467.31474  213  233 3528.00000 3439.00000  2.52%   127 2453s
 22832 10665 3474.83053  226  225 3528.00000 3439.00000  2.52%   127 2466s
 22967 10741 3473.69450  259  144 3528.00000 3439.00000  2.52%   128 2480s
 23088 10859 3475.92440  281  267 3528.00000 3439.00000  2.52%   128 2494s
 23246 10928 3502.53205  306  161 3528.00000 3439.00000  2.52%   128 2508s
 23380 10989 3480.08586  324  232 3528.00000 3439.00000  2.52%   128 2523s
 23552 11048 3485.57104  353  182 3528.00000 3439.00000  2.52%   129 2542s
 23730 11140 3503.88750  410  138 3528.00000 3439.00000  2.52%   130 2558s
 23888 11239 3502.99864  471  176 3528.00000 3440.26431  2.49%   130 2575s
 24105 11329 3441.80486   24  674 3528.00000 3440.26431  2.49%   130 2592s
 24267 11451 3448.34568   28  603 3528.00000 3440.26431  2.49%   130 2610s
 24443 11514 3471.53468   39  409 3528.00000 3440.34037  2.48%   131 2630s
 24575 11590 3445.02144   27  770 3528.00000 3440.34037  2.48%   131 2649s
 24724 11616 3450.25388   37  657 3528.00000 3440.34037  2.48%   132 2672s
 24815 11749 3463.95747   58  338 3528.00000 3440.34037  2.48%   133 2695s
 24979 11893 3516.66326  104  378 3528.00000 3440.52625  2.48%   133 2718s
 25208 12050 3456.48614   35  569 3528.00000 3440.84027  2.47%   134 2742s
 25476 12170 3482.09693   68  388 3528.00000 3440.89875  2.47%   134 2768s
 25711 12238 3447.88086   29  631 3528.00000 3440.96707  2.47%   135 2792s
 25857 12360 3456.81041   55  481 3528.00000 3440.96707  2.47%   136 2817s
 26029 12571 3469.58871   95  495 3528.00000 3440.96707  2.47%   137 2844s
 26314 12515 3502.65044  176  343 3528.00000 3440.96707  2.47%   137 2865s
 26361 12720 3515.05087  206  396 3528.00000 3441.01038  2.47%   137 2892s
 26610 12910 3460.89351   41  616 3528.00000 3441.08432  2.46%   138 2925s
 26911 13037 3481.78219   79  432 3528.00000 3441.20464  2.46%   140 2957s
 27167 13252 3474.41284   56  383 3528.00000 3441.37478  2.46%   141 2990s
 27521 13429 3461.15732   47  489 3528.00000 3441.37478  2.46%   142 3023s
 27833 13618 3525.16932  180  323 3528.00000 3441.40610  2.45%   142 3060s
 28173 13882 3469.97262   63  555 3528.00000 3441.42715  2.45%   143 3099s
 28550 14220 3484.40585  138  401 3528.00000 3441.43946  2.45%   144 3141s
 29072 14254 3443.07200   23  418 3528.00000 3441.52054  2.45%   145 3182s
 29331 14514 3465.20344   35  440 3528.00000 3441.63384  2.45%   147 3224s
 29758 14630 3486.04797   64  406 3528.00000 3441.67619  2.45%   149 3268s
 30062 14913 3463.77170   59  536 3528.00000 3441.72225  2.45%   150 3312s
 30447 15261 3507.87502  195  406 3528.00000 3441.72388  2.45%   152 3359s
 30936 15748 3467.00394   74  319 3528.00000 3441.73755  2.45%   152 3409s
 31655 16184 3458.60752   92  526 3528.00000 3441.74752  2.44%   152 3475s
 32331 16322 3475.15057  239  590 3528.00000 3441.74752  2.44%   152 3515s
 32725 16504 3490.90152  357  438 3528.00000 3441.78625  2.44%   152 3554s
 33067 16693 3449.34761   36  502 3528.00000 3441.85299  2.44%   153 3596s
 33431 16574 3468.26395   61  429 3528.00000 3441.85299  2.44%   155 3600s

Cutting planes:
  Gomory: 194
  Cover: 1
  Implied bound: 713
  Projected implied bound: 30
  Clique: 22
  MIR: 176
  Flow cover: 260
  Inf proof: 2
  Zero half: 439
  RLT: 46
  Relax-and-lift: 143

Explored 33436 nodes (5193497 simplex iterations) in 3600.04 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 3528 3536 3538 ... 3561

Time limit reached
Best objective 3.528000000000e+03, best bound 3.442000000000e+03, gap 2.4376%
Gurobi 9.1.2: time limit with a feasible solution; objective 3528
5193497 simplex iterations
33436 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 3528

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 323

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 3205

COST = 3528

x  1 42 costo: 5.00, cto: 40.00, dano: 0.390000
x 16 49 costo: 6.00, cto: 39.00, dano: 0.550000
x 19 54 costo: 4.00, cto: 39.00, dano: 0.310000
x 32 44 costo: 3.00, cto: 39.00, dano: 0.200000
x 34 52 costo: 1.00, cto: 38.00, dano: 0.000000
x 41 16 costo: 8.00, cto: 42.00, dano: 0.350000
x 42 64 costo: 6.00, cto: 39.00, dano: 0.550000
x 43 41 costo: 2.00, cto: 38.00, dano: 0.160000
x 44  0 costo: 6.00, cto: 41.00, dano: 0.000000
x 45 48 costo: 3.00, cto: 39.00, dano: 0.150000
x 48 73 costo: 8.00, cto: 42.00, dano: 0.350000
x 49 32 costo: 6.00, cto: 41.00, dano: 0.000000
x 52 45 costo: 2.00, cto: 39.00, dano: 0.000000
x 54 34 costo: 5.00, cto: 41.00, dano: 0.000000
x 64 43 costo: 6.00, cto: 40.00, dano: 0.550000
x 73  1 costo: 7.00, cto: 39.00, dano: 0.470000
x  0 19 costo: 7.00, cto: 42.00, dano: 0.000000
x  3 40 costo: 3.00, cto: 40.00, dano: 0.000000
x 12 17 costo: 3.00, cto: 39.00, dano: 0.120000
x 15 37 costo: 2.00, cto: 39.00, dano: 0.000000
x 17 75 costo: 2.00, cto: 43.00, dano: 0.000000
x 21 61 costo: 4.00, cto: 40.00, dano: 0.170000
x 22 28 costo: 4.00, cto: 39.00, dano: 0.150000
x 28 63 costo: 9.00, cto: 41.00, dano: 0.780000
x 29 15 costo: 3.00, cto: 40.00, dano: 0.000000
x 37 70 costo: 2.00, cto: 39.00, dano: 0.000000
x 40 12 costo: 1.00, cto: 39.00, dano: 0.000000
x 47 21 costo: 4.00, cto: 39.00, dano: 0.370000
x 61 62 costo: 7.00, cto: 40.00, dano: 0.590000
x 62 22 costo: 3.00, cto: 39.00, dano: 0.130000
x 63  3 costo: 5.00, cto: 40.00, dano: 0.000000
x 70 47 costo: 4.00, cto: 41.00, dano: 0.000000
x 75  0 costo: 1.00, cto: 38.00, dano: 0.000000
x  0 29 costo: 6.00, cto: 41.00, dano: 0.000000
x  2 74 costo: 3.00, cto: 39.00, dano: 0.120000
x  5 71 costo: 4.00, cto: 40.00, dano: 0.000000
x  7 67 costo: 3.00, cto: 39.00, dano: 0.150000
x  8 59 costo: 7.00, cto: 46.00, dano: 0.000000
x 13  8 costo: 4.00, cto: 40.00, dano: 0.200000
x 14  7 costo: 4.00, cto: 40.00, dano: 0.000000
x 20 69 costo: 5.00, cto: 41.00, dano: 0.000000
x 36 20 costo: 3.00, cto: 40.00, dano: 0.000000
x 57 13 costo: 2.00, cto: 39.00, dano: 0.000000
x 59 14 costo: 4.00, cto: 40.00, dano: 0.170000
x 60 57 costo: 5.00, cto: 46.00, dano: 0.000000
x 67  0 costo: 2.00, cto: 39.00, dano: 0.080000
x 68  2 costo: 3.00, cto: 39.00, dano: 0.270000
x 69 60 costo: 4.00, cto: 40.00, dano: 0.000000
x 71 36 costo: 3.00, cto: 39.00, dano: 0.120000
x 74  5 costo: 6.00, cto: 40.00, dano: 0.250000
x  0 68 costo: 2.00, cto: 39.00, dano: 0.000000
x  9 10 costo: 5.00, cto: 40.00, dano: 0.250000
x 10 31 costo: 4.00, cto: 40.00, dano: 0.000000
x 18 50 costo: 3.00, cto: 39.00, dano: 0.230000
x 23 56 costo: 2.00, cto: 42.00, dano: 0.000000
x 24 55 costo: 9.00, cto: 43.00, dano: 0.450000
x 25  9 costo: 3.00, cto: 40.00, dano: 0.170000
x 26  0 costo: 1.00, cto: 39.00, dano: 0.000000
x 31 39 costo: 4.00, cto: 41.00, dano: 0.000000
x 33 23 costo: 6.00, cto: 40.00, dano: 0.250000
x 39 72 costo: 4.00, cto: 39.00, dano: 0.200000
x 50 25 costo: 2.00, cto: 39.00, dano: 0.000000
x 51 33 costo: 4.00, cto: 40.00, dano: 0.170000
x 55 18 costo: 5.00, cto: 40.00, dano: 0.230000
x 56 24 costo: 5.00, cto: 45.00, dano: 0.000000
x 72 26 costo: 4.00, cto: 40.00, dano: 0.000000
x  0 51 costo: 3.00, cto: 40.00, dano: 0.000000
x  4  6 costo: 3.00, cto: 40.00, dano: 0.000000
x  6 58 costo: 7.00, cto: 42.00, dano: 0.000000
x 11 53 costo: 3.00, cto: 39.00, dano: 0.130000
x 27 30 costo: 5.00, cto: 40.00, dano: 0.230000
x 30  0 costo: 5.00, cto: 40.00, dano: 0.230000
x 35 46 costo: 2.00, cto: 43.00, dano: 0.000000
x 38 65 costo: 1.00, cto: 39.00, dano: 0.000000
x 46 27 costo: 4.00, cto: 39.00, dano: 0.310000
x 53 35 costo: 4.00, cto: 39.00, dano: 0.270000
x 58 38 costo: 2.00, cto: 39.00, dano: 0.000000
x 65 66 costo: 3.00, cto: 39.00, dano: 0.120000
x 66 11 costo: 5.00, cto: 39.00, dano: 0.430000
x  0  4 costo: 3.00, cto: 39.00, dano: 0.120000