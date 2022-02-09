
Presolve eliminates 3110 constraints and 2780 variables.
Adjusted problem:
7560 variables:
	7340 binary variables
	220 linear variables
7726 constraints, all linear; 60355 nonzeros
	486 equality constraints
	7240 inequality constraints
1 linear objective; 7120 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 7726 rows, 7560 columns and 60355 nonzeros
Model fingerprint: 0x6c48daf4
Variable types: 220 continuous, 7340 integer (7340 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 435 rows and 0 columns
Presolve time: 0.45s
Presolved: 7291 rows, 7560 columns, 39885 nonzeros
Variable types: 220 continuous, 7340 integer (7340 binary)

Root relaxation: objective 2.166000e+03, 1921 iterations, 0.32 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2166.00000    0  156          - 2166.00000      -     -    2s
     0     0 2166.00000    0  193          - 2166.00000      -     -    3s
     0     0 2166.00000    0  166          - 2166.00000      -     -    4s
     0     0 2166.00000    0  144          - 2166.00000      -     -    5s
     0     0 2166.00000    0  144          - 2166.00000      -     -    5s
     0     0 2166.00000    0  148          - 2166.00000      -     -    6s
     0     0 2166.00000    0  148          - 2166.00000      -     -    7s
     0     2 2167.00000    0  148          - 2167.00000      -     -    9s
     7    12 2169.29333    3  152          - 2167.01333      -  35.6   10s
   165   174 2177.45667   35  144          - 2167.01333      -  21.1   15s
   349   365 2220.61917   63  131          - 2167.01333      -  39.8   20s
*  699   654             134    4937.0000000 2167.01333  56.1%  34.7   24s
   714   666 2168.52000   15  162 4937.00000 2167.01333  56.1%  35.1   25s
H  724   666                    4929.0000000 2167.01333  56.0%  35.5   25s
H  767   682                    2404.0000000 2167.01333  9.86%  35.4   34s
H  770   682                    2402.0000000 2167.01333  9.78%  35.5   34s
   772   715 2173.26691   17  169 2402.00000 2167.01333  9.78%  35.5   35s
   806   719 2174.41101   21  186 2402.00000 2167.01333  9.78%  35.5   42s
   926   867 2180.22557   42  155 2402.00000 2167.01333  9.78%  36.1   45s
  1065   953 2169.81333   22  148 2402.00000 2167.01333  9.78%  35.2   55s
H 1074   912                    2389.0000000 2168.00000  9.25%  37.7   61s
  1081   920 2168.29778   15  148 2389.00000 2168.00000  9.25%  37.9   65s
  1125   949 2170.89111   20  169 2389.00000 2168.00000  9.25%  38.6   73s
H 1126   904                    2384.0000000 2168.00000  9.06%  38.5   73s
  1134   910 2170.70398   21  205 2384.00000 2168.00000  9.06%  38.8   77s
  1163   930 2180.93524   25  185 2384.00000 2168.00000  9.06%  39.3   84s
  1182   955 2180.93634   28  179 2384.00000 2168.00000  9.06%  39.3   85s
  1379  1088 2191.94854   51  181 2384.00000 2168.00000  9.06%  38.6   90s
  1542  1187 2240.90122   68  141 2384.00000 2168.00000  9.06%  40.5   95s
  1686  1287 2269.55000   86  107 2384.00000 2168.00000  9.06%  41.5  100s
  1932  1438     cutoff  127      2384.00000 2168.29778  9.05%  42.4  106s
  2103  1541 2192.64369   42  147 2384.00000 2168.29778  9.05%  43.5  110s
  2377  1738 2232.86755   83  136 2384.00000 2168.29778  9.05%  43.7  115s
  2719  1919 2306.03438  130   60 2384.00000 2168.29778  9.05%  43.8  120s
  2933  2024 2188.21222   22  154 2384.00000 2168.71778  9.03%  43.2  130s
  3163  2160 2229.03649   41  172 2384.00000 2168.91778  9.02%  43.9  136s
  3463  2304 2351.36256  129  111 2384.00000 2169.48444  9.00%  43.7  141s
  3746  2476 2265.52777   55  187 2384.00000 2169.48444  9.00%  43.7  145s
  3976  2703 2302.13239   94  154 2384.00000 2169.48444  9.00%  43.7  150s
  4301  2929 2368.51725  136  127 2384.00000 2169.93936  8.98%  43.7  155s
  4438  3076 2209.03131   42  181 2384.00000 2170.28165  8.96%  43.7  161s
H 4478  3072                    2381.0000000 2170.28165  8.85%  43.8  161s
H 4511  3033                    2372.0000000 2170.28165  8.50%  43.8  161s
  4835  3406 2302.69756  114  207 2372.00000 2170.28165  8.50%  43.3  167s
  5017  3669 2335.13648  152  159 2372.00000 2170.50455  8.49%  43.6  170s
  5339  3670 2228.79728   33  165 2372.00000 2170.50455  8.49%  43.5  187s
  5346  3805 2229.35059   34  163 2372.00000 2170.50455  8.49%  43.5  190s
  5661  4347 2189.49420   27  167 2372.00000 2170.89111  8.48%  43.2  197s
  6124  4611 2233.71581   90  150 2372.00000 2170.89111  8.48%  41.9  200s
  6796  5134 2253.27410   47  119 2372.00000 2171.59054  8.45%  41.6  220s
  7090  5289 2193.67030   33  178 2372.00000 2171.59054  8.45%  42.0  225s
  7655  5872 2222.29069   60  176 2372.00000 2171.81419  8.44%  41.9  234s
  7969  6267 2197.69824   27  177 2372.00000 2171.91778  8.44%  41.9  239s
  8396  6475 2292.55142   60  157 2372.00000 2171.91778  8.44%  41.9  244s
  8699  6998 2183.42000   26  175 2372.00000 2172.06444  8.43%  41.9  250s
  9273  7451 2244.89940   52  125 2372.00000 2172.15362  8.43%  41.7  256s
  9798  7593 infeasible   83      2372.00000 2172.24000  8.42%  41.3  263s
H 9820  7565                    2369.0000000 2172.24000  8.31%  41.4  263s
H 9909  7461                    2362.0000000 2172.24000  8.03%  41.5  263s
H 9953  7409                    2360.0000000 2172.24000  7.96%  41.5  263s
  9954  7725 2215.99816   29  148 2360.00000 2172.24000  7.96%  41.5  268s
 10304  8612 2337.60375   55   64 2360.00000 2172.33000  7.95%  41.6  283s
 11346  8955 2248.05628   77   95 2360.00000 2172.81333  7.93%  40.7  286s
 11734  9112 2195.69797   30  167 2360.00000 2172.86414  7.93%  40.4  290s
 12346  9721 infeasible   67      2360.00000 2172.89657  7.93%  40.6  298s
 12684 10024 2195.30274   34  173 2360.00000 2172.91614  7.93%  40.5  311s
 13265 10638 2276.71698  114  111 2360.00000 2172.97854  7.92%  40.3  318s
 13731 10684 2240.16493   69  149 2360.00000 2173.11439  7.92%  40.2  321s
 14263 11336 2267.11288   94  159 2360.00000 2173.14074  7.92%  40.1  328s
 14540 11565 2320.50592  135  130 2360.00000 2173.44522  7.90%  40.3  332s
 14805 11858 2221.26281   58  150 2360.00000 2173.59719  7.90%  40.3  335s
 15694 12462 2215.31128   54  155 2360.00000 2173.94667  7.88%  40.2  342s
 15865 12749 2241.26984   78  162 2360.00000 2173.94667  7.88%  40.2  346s
 16501 13203 2188.67351   29  150 2360.00000 2173.99547  7.88%  40.4  353s
 16718 13563 2283.03771   96  147 2360.00000 2174.19652  7.87%  40.4  357s
 17124 13655 2251.19190   52  167 2360.00000 2174.25333  7.87%  40.2  362s
 17265 13951 2258.03132   52  135 2360.00000 2174.34499  7.87%  40.3  366s
 17600 14268 2249.66797   77  149 2360.00000 2174.34499  7.87%  40.3  371s
 17960 14801 2184.37457   34  157 2360.00000 2174.45233  7.86%  40.2  375s
 18862 15289 2193.74048   26  167 2360.00000 2174.51549  7.86%  40.2  383s
 19130 15739 2304.31691   74  155 2360.00000 2174.56000  7.86%  40.2  386s
 19684 16161 2340.87848   80  123 2360.00000 2174.59333  7.86%  40.0  390s
 20508 16417 2327.63211   88  148 2360.00000 2174.65700  7.85%  39.9  532s
 20512 16420 2228.29391   60  272 2360.00000 2190.09937  7.20%  39.9  536s
 20520 16425 2216.26895   53  187 2360.00000 2204.22068  6.60%  39.9  544s
 20522 16426 2204.22068   40  189 2360.00000 2204.22068  6.60%  39.9  548s
 20523 16427 2316.17478   91  195 2360.00000 2204.22068  6.60%  39.9  552s
 20524 16428 2274.21672  114  188 2360.00000 2204.22068  6.60%  39.9  555s
 20525 16428 2235.33695   46  199 2360.00000 2204.22068  6.60%  39.9  563s
 20526 16429 2204.22068   25  199 2360.00000 2204.22068  6.60%  39.9  565s
 20528 16433 2204.23892   25  202 2360.00000 2204.23892  6.60%  40.2  582s
 20530 16437 2204.38657   26  359 2360.00000 2204.38657  6.59%  40.2  609s
 20534 16439 2204.60971   27  369 2360.00000 2204.60971  6.58%  40.2  628s
 20538 16442 2205.08638   27  322 2360.00000 2204.60971  6.58%  40.3  632s
 20546 16447 2205.08244   28  230 2360.00000 2204.64977  6.58%  40.4  636s
H20557 15634                    2357.0000000 2204.64977  6.46%  40.5  641s
 20568 15646 2205.63502   30  221 2357.00000 2204.64977  6.46%  40.7  645s
 20592 15656 2206.11903   33  188 2357.00000 2204.64977  6.46%  40.8  652s
 20608 15677 2206.61659   35  196 2357.00000 2204.64977  6.46%  41.0  655s
H20622 14895                    2336.0000000 2204.64977  5.62%  41.0  659s
 20626 14914 2208.65444   38  172 2336.00000 2204.64977  5.62%  41.0  661s
H20651 14180                    2333.0000000 2204.64977  5.50%  41.1  664s
H20662 13473                    2319.0000000 2204.64977  4.93%  41.2  664s
 20663 13492 2210.81481   44  101 2319.00000 2204.64977  4.93%  41.2  666s
 20708 13511 2216.47282   50  198 2319.00000 2204.64977  4.93%  41.3  672s
 20744 13545 2222.46812   55   91 2319.00000 2204.64977  4.93%  41.4  676s
 20792 13560 2235.16000   63   56 2319.00000 2204.64977  4.93%  41.6  682s
H20795 12889                    2316.0000000 2204.64977  4.81%  41.6  682s
H20837 12295                    2310.0000000 2204.64977  4.56%  41.6  687s
H20862 11723                    2282.0000000 2204.64977  3.39%  41.7  688s
 20894 11718 2254.51111   83   44 2282.00000 2204.64977  3.39%  41.7  692s
H20897 11143                    2281.0000000 2204.64977  3.35%  41.7  692s
H20899 10596                    2275.0000000 2204.64977  3.09%  41.7  692s
H20960 10127                    2274.0000000 2204.64977  3.05%  41.8  695s
 21079 10146 2252.20000  117   47 2274.00000 2204.64977  3.05%  41.9  700s
H21116  9647                    2273.0000000 2204.64977  3.01%  42.0  705s
 21211  9699 2208.11310   45  184 2273.00000 2204.90508  3.00%  42.3  711s
 21299  9774 2227.76707   73  146 2273.00000 2204.90508  3.00%  42.4  715s
 21393  9825 2259.79825  119  158 2273.00000 2204.91207  3.00%  42.5  720s
 21528  9880 2234.11714   40  188 2273.00000 2204.91681  3.00%  42.7  725s
 21644  9937 2216.35571   41  225 2273.00000 2204.91681  3.00%  42.9  730s
 21764 10012 2248.30756   64  223 2273.00000 2204.91681  3.00%  43.2  735s
 21904 10111 2211.20616   33  351 2273.00000 2205.10180  2.99%  43.4  742s
 22006 10121 2212.24453   35  368 2273.00000 2205.10180  2.99%  43.5  745s
 22140 10241 2212.64332   38  323 2273.00000 2205.10180  2.99%  43.8  752s
 22251 10325 2220.25146   41  265 2273.00000 2205.10180  2.99%  44.1  755s
 22523 10415 2212.88766   33  205 2273.00000 2205.65608  2.96%  44.4  762s
 22600 10451 2216.97256   39  196 2273.00000 2205.65608  2.96%  44.6  768s
 22671 10544 2220.70858   49  185 2273.00000 2205.65608  2.96%  44.8  772s
 22811 10661 2228.21944   70  149 2273.00000 2205.65608  2.96%  45.1  776s
 22990 10703 2233.46123   92  163 2273.00000 2205.67079  2.96%  45.3  780s
 23158 10792 2206.80104   33  190 2273.00000 2205.81789  2.96%  45.4  785s
 23343 10850 2238.55656   59  206 2273.00000 2205.82043  2.96%  45.5  790s
 23491 10912 2223.14567   43  205 2273.00000 2205.83748  2.95%  45.9  795s
 23628 11011 2221.94533   49  259 2273.00000 2205.88094  2.95%  46.3  801s
 23783 11022 2241.12379  107  173 2273.00000 2205.88094  2.95%  46.6  809s
 23860 11102     cutoff  135      2273.00000 2205.88864  2.95%  46.7  818s
 24043 11209 2239.65626   69  219 2273.00000 2205.91231  2.95%  47.1  826s
 24245 11365 2227.21482   46  276 2273.00000 2205.95167  2.95%  47.5  835s
 24507 11519 2214.26740   37  197 2273.00000 2205.95704  2.95%  47.7  846s
 24788 11620 2263.08129  113  234 2273.00000 2205.98557  2.95%  48.0  856s
 25007 11734 2233.83535   87  224 2273.00000 2206.03611  2.95%  48.3  864s
 25237 11880 2228.26427   62  280 2273.00000 2206.05758  2.95%  48.7  876s
 25503 11953 2253.48527  145  189 2273.00000 2206.05758  2.95%  49.1  887s
 25711 11937 2264.46249  210  188 2273.00000 2206.12398  2.94%  49.5  898s
H25775 11437                    2271.0000000 2206.12398  2.86%  49.7  898s
 25804 11634 2217.67922   50  293 2271.00000 2206.12462  2.86%  49.8  910s
 26063 11800 2206.32997   29  219 2271.00000 2206.12462  2.86%  50.0  922s
 26336 11878 2245.75948   85  198 2271.00000 2206.20839  2.85%  50.5  935s
 26550 11917 2209.17912   36  280 2271.00000 2206.22336  2.85%  50.6  947s
 26676 12219 2228.38436   57  213 2271.00000 2206.25059  2.85%  51.0  960s
 27061 12462 2213.50053   45  191 2271.00000 2206.32645  2.85%  51.4  974s
 27473 12575 2218.99283   46  246 2271.00000 2206.33957  2.85%  51.8  989s
 27629 12523 2247.37461   74  181 2271.00000 2206.46123  2.84%  51.9  990s
 27768 12748 2212.36462   39  206 2271.00000 2206.46123  2.84%  52.0 1005s
 28106 13115 2221.12289   68  186 2271.00000 2206.46123  2.84%  52.7 1020s
 28637 13222 2228.02170  110  160 2271.00000 2206.46123  2.84%  53.1 1036s
H28812 12704                    2270.0000000 2206.46123  2.80%  53.3 1036s
 28979 13013 2246.15525  141   83 2270.00000 2206.57713  2.79%  53.5 1052s
 29472 13081 2230.60858   71  205 2270.00000 2206.61257  2.79%  54.1 1070s
 29742 13482 2219.74512   40  180 2270.00000 2206.63067  2.79%  54.5 1089s
H30343 13170                    2267.0000000 2206.63067  2.66%  55.0 1118s
H30891 12894                    2266.0000000 2206.69331  2.62%  55.3 1154s
 31355 13190 2255.70170   80  190 2266.00000 2206.72538  2.62%  56.0 1176s
 31913 13351 2236.33533   42  141 2266.00000 2206.77605  2.61%  56.8 1195s
 32385 13654 2243.92776  101  257 2266.00000 2206.88889  2.61%  57.4 1217s
 32924 13939 2210.85910   38  229 2266.00000 2206.90288  2.61%  57.4 1236s
 33451 14138 2228.26496   63  208 2266.00000 2206.92582  2.61%  57.6 1253s
 33948 14338 2229.06169   70  287 2266.00000 2206.93686  2.61%  58.1 1270s
 34378 14660 2208.06958   33  231 2266.00000 2206.97565  2.60%  58.4 1287s
 34920 14736 2218.88928   58  183 2266.00000 2207.05147  2.60%  58.8 1303s
 35242 14906 2261.71559   49  133 2266.00000 2207.11513  2.60%  59.2 1320s
 35585 15109 2211.95815   45  140 2266.00000 2207.14238  2.60%  59.5 1336s
 35922 15355 infeasible   86      2266.00000 2207.18948  2.60%  59.9 1354s
 36397 15498 2209.55520   44  236 2266.00000 2207.21630  2.59%  60.2 1371s
 36811 15671 2222.65671   59  200 2266.00000 2207.26541  2.59%  60.4 1390s
 37200 15833 2229.37252   60  124 2266.00000 2207.27684  2.59%  60.9 1413s
 37622 16102 2253.60710  154  100 2266.00000 2207.28531  2.59%  61.2 1432s
 38168 16271 2244.44750   82  177 2266.00000 2207.36133  2.59%  61.5 1449s
 38603 16434 2250.43723   64  135 2266.00000 2207.38955  2.59%  62.0 1467s
 39041 16724 2219.50997   37  217 2266.00000 2207.42857  2.58%  62.5 1484s
 39585 16838 2218.75721   64  134 2266.00000 2207.48744  2.58%  62.6 1501s
 39942 17133 2218.20875   57  135 2266.00000 2207.52428  2.58%  63.1 1522s
 40478 17324 2226.75941  122  137 2266.00000 2207.55558  2.58%  63.5 1545s
 41139 17527 2210.56624   36  275 2266.00000 2207.60385  2.58%  63.7 1591s
 41682 17924 2238.11927   67  186 2266.00000 2207.63846  2.58%  64.2 1616s
 42343 17932 2237.05528  100  134 2266.00000 2207.68395  2.57%  64.4 1635s
 42634 18141 2229.42417   42  252 2266.00000 2207.69680  2.57%  65.0 1654s
 43144 18256 2257.25886   54  167 2266.00000 2207.70640  2.57%  65.4 1683s
 43633 18613 2222.87742   56  220 2266.00000 2207.73501  2.57%  65.7 1703s
 44116 18627 2235.53439   49  211 2266.00000 2207.75567  2.57%  65.9 1730s
 44130 19011 2240.85142   51  147 2266.00000 2207.76105  2.57%  65.9 1749s
 44565 19265 2220.18190   47  142 2266.00000 2207.80460  2.57%  66.1 1770s
 44866 19537 2238.15146   65  160 2266.00000 2207.82496  2.57%  66.7 1790s
 45263 20013 2254.63851  108  131 2266.00000 2207.83671  2.57%  67.1 1812s
 45867 20391 2223.66787   47  156 2266.00000 2207.87172  2.57%  67.2 1833s
 46333 20706     cutoff   69      2266.00000 2207.90252  2.56%  67.4 1854s
 46720 21019 2244.35184   70  186 2266.00000 2207.93274  2.56%  67.6 1874s
 47170 21239 2212.21518   45  209 2266.00000 2207.98662  2.56%  67.9 1899s
 47414 21652 2233.25493  105  255 2266.00000 2208.01475  2.56%  67.9 1921s
 47894 21958 2233.45413  108  244 2266.00000 2208.04117  2.56%  68.0 1941s
 48313 22250 infeasible   71      2266.00000 2208.06055  2.56%  68.3 1962s
 48722 22649 2221.60460   52  190 2266.00000 2208.09421  2.56%  68.6 1985s
 49214 23120 2231.75752   51  201 2266.00000 2208.12622  2.55%  68.8 2008s
 49849 23490 2245.89526   77  113 2266.00000 2208.14853  2.55%  68.8 2028s
 50313 23743 2231.73643   72  188 2266.00000 2208.19068  2.55%  69.1 2048s
 50583 24175 2239.94162   84  182 2266.00000 2208.19395  2.55%  69.1 2070s
 51111 24228 2214.04784   44  180 2266.00000 2208.22269  2.55%  69.3 2153s
 51171 24613 2217.92448   59  187 2266.00000 2208.22795  2.55%  69.3 2174s
 51619 25007 infeasible   68      2266.00000 2208.24962  2.55%  69.5 2210s
 52110 25484 2248.35112   96   97 2266.00000 2208.28784  2.55%  69.7 2236s
 52703 25804 2209.52105   33  172 2266.00000 2208.31339  2.55%  69.8 2260s
 53111 26179 2247.00036   70  207 2266.00000 2208.35789  2.54%  70.1 2282s
 53561 26438 2229.49174   83  192 2266.00000 2208.38700  2.54%  70.2 2306s
 53915 26798 2218.06803   39  238 2266.00000 2208.40216  2.54%  70.5 2331s
 54371 27302 2233.07791   60  139 2266.00000 2208.45543  2.54%  70.8 2357s
 54950 27668 2250.06901  115  180 2266.00000 2208.47123  2.54%  70.8 2380s
 55422 28083 2230.24661   94  233 2266.00000 2208.49109  2.54%  71.0 2403s
 55952 28450 2227.57767   53  272 2266.00000 2208.51240  2.54%  71.2 2423s
 56414 28834 2225.89998   49  253 2266.00000 2208.53456  2.54%  71.4 2442s
 56851 29273 2235.14478   83  137 2266.00000 2208.55529  2.54%  71.7 2461s
 57412 29558 2214.24405   39  228 2266.00000 2208.57247  2.53%  71.9 2480s
 57798 30000 2221.10644   53  183 2266.00000 2208.58239  2.53%  72.2 2498s
 58347 30331 2214.47653   38  213 2266.00000 2208.59992  2.53%  72.3 2518s
 58760 30616 2229.83929   45  127 2266.00000 2208.62262  2.53%  72.4 2535s
 59155 31007 2222.06609   38  214 2266.00000 2208.64512  2.53%  72.7 2553s
 59658 31429 2255.03024  121  246 2266.00000 2208.65830  2.53%  72.9 2570s
 60168 31817 2222.73973   44  161 2266.00000 2208.70081  2.53%  73.0 2591s
 60597 32228 2259.10190   95  204 2266.00000 2208.71020  2.53%  73.1 2615s
 61137 32623 2236.15615   78  158 2266.00000 2208.75482  2.53%  73.2 2639s
 61653 33005 2220.49763   41  229 2266.00000 2208.77103  2.53%  73.4 2662s
 62145 33498 2234.64282   96  260 2266.00000 2208.79394  2.52%  73.5 2701s
 62707 33786 2240.12680   63  205 2266.00000 2208.81165  2.52%  73.7 2726s
 63072 34172 2263.85404   90  176 2266.00000 2208.81837  2.52%  74.1 2754s
 63590 34615 2232.94858   73  240 2266.00000 2208.85749  2.52%  74.3 2780s
 64148 35034 2255.67968   98  173 2266.00000 2208.87299  2.52%  74.4 2804s
 64289 35034 2225.96279   51  167 2266.00000 2208.88088  2.52%  74.5 2805s
 64703 35462 2221.96127   55  199 2266.00000 2208.90705  2.52%  74.6 2831s
 65270 35817 2212.28983   37  271 2266.00000 2208.92962  2.52%  74.7 2855s
 65734 36190     cutoff   53      2266.00000 2208.94843  2.52%  75.0 2880s
 66186 36517     cutoff  158      2266.00000 2208.95662  2.52%  75.2 2904s
 66626 36813 2220.29468   49  273 2266.00000 2208.96778  2.52%  75.2 2929s
 66979 37327 2251.15838  100  192 2266.00000 2208.97755  2.52%  75.3 2955s
 67672 37834 2219.25462   48  171 2266.00000 2209.01130  2.51%  75.4 2980s
 68264 38242 2211.18094   40  203 2266.00000 2209.02913  2.51%  75.3 3005s
 68806 38703 2212.78078   42  179 2266.00000 2209.05136  2.51%  75.4 3028s
 69366 39195 2215.04131   46  243 2266.00000 2209.07444  2.51%  75.4 3049s
 69960 39555 2244.42311   53  164 2266.00000 2209.09445  2.51%  75.5 3065s
 70413 40055 2229.04444   83  191 2266.00000 2209.12131  2.51%  75.6 3083s
 71022 40496 2257.84368  125  239 2266.00000 2209.12797  2.51%  75.7 3099s
 71576 40875 2216.44649   44  215 2266.00000 2209.13718  2.51%  75.7 3116s
 72058 41236 2211.86158   38  139 2266.00000 2209.17674  2.51%  75.8 3133s
 72524 41700 2236.74426   54  132 2266.00000 2209.18808  2.51%  75.8 3159s
 73070 42164 2224.38702   62  182 2266.00000 2209.21187  2.51%  75.9 3177s
 73602 42487 2257.88230  129  217 2266.00000 2209.23059  2.51%  76.0 3194s
 73985 42876 2261.37606   86  105 2266.00000 2209.23372  2.51%  76.2 3214s
 74096 42876 2250.35484   91  118 2266.00000 2209.24329  2.50%  76.2 3215s
 74518 43227 2242.82055   77  172 2266.00000 2209.26598  2.50%  76.3 3238s
 74973 43678 infeasible   69      2266.00000 2209.27946  2.50%  76.3 3261s
 75549 44164 2226.32035   45  188 2266.00000 2209.30350  2.50%  76.4 3284s
 76141 44598 2232.72231   74  201 2266.00000 2209.30896  2.50%  76.4 3305s
 76696 44875 2215.54450   48  262 2266.00000 2209.32688  2.50%  76.5 3327s
 77012 45241 2251.34590  122  240 2266.00000 2209.33192  2.50%  76.6 3346s
 77439 45543 2227.26361   47  179 2266.00000 2209.34191  2.50%  76.6 3368s
 77862 46020 2217.52965   46  224 2266.00000 2209.35724  2.50%  76.8 3391s
 78437 46467 infeasible   67      2266.00000 2209.37234  2.50%  76.8 3413s
 79001 46952 2219.84043   74  202 2266.00000 2209.39583  2.50%  76.7 3435s
 79566 47359 2251.85783  118  209 2266.00000 2209.40333  2.50%  76.8 3456s
 80034 47816 2245.10333   61  176 2266.00000 2209.41615  2.50%  76.8 3477s
 80577 48069 2241.88916   40  197 2266.00000 2209.44022  2.50%  76.9 3498s
 80925 48394 2221.15933   55  231 2266.00000 2209.44022  2.50%  77.1 3520s
 81305 48727 2250.96419   74  271 2266.00000 2209.47410  2.49%  77.3 3544s
 81723 49224 2224.22637   52  232 2266.00000 2209.49362  2.49%  77.4 3566s
 82362 49769 2227.00143   63  250 2266.00000 2209.52105  2.49%  77.3 3587s
 83050 49935 2219.53481   51  177 2266.00000 2209.55817  2.49%  77.3 3600s

Cutting planes:
  Learned: 2
  Gomory: 137
  Cover: 1
  Implied bound: 274
  Projected implied bound: 16
  Clique: 7
  MIR: 36
  Flow cover: 112
  Zero half: 156
  RLT: 4
  Relax-and-lift: 19

Explored 83240 nodes (6439118 simplex iterations) in 3600.50 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 2266 2267 2270 ... 2310

Time limit reached
Best objective 2.266000000000e+03, best bound 2.210000000000e+03, gap 2.4713%
Gurobi 9.1.2: time limit with a feasible solution; objective 2266
6439118 simplex iterations
83240 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 2266

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 253

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 2013

COST = 2266

x  1 35 costo: 8.00, cto: 43.00, dano: 0.000000
x  2  0 costo: 6.00, cto: 45.00, dano: 0.000000
x  3  2 costo: 4.00, cto: 44.00, dano: 0.000000
x  6 27 costo: 3.00, cto: 39.00, dano: 0.150000
x 20  3 costo: 3.00, cto: 39.00, dano: 0.270000
x 27 32 costo: 3.00, cto: 39.00, dano: 0.130000
x 32  1 costo: 2.00, cto: 39.00, dano: 0.100000
x 35 36 costo: 9.00, cto: 39.00, dano: 0.560000
x 36 20 costo: 5.00, cto: 40.00, dano: 0.200000
x  0  6 costo: 3.00, cto: 44.00, dano: 0.000000
x 15 37 costo: 2.00, cto: 39.00, dano: 0.120000
x 16 39 costo: 10.00, cto: 42.00, dano: 0.430000
x 18  0 costo: 4.00, cto: 44.00, dano: 0.000000
x 21 29 costo: 2.00, cto: 43.00, dano: 0.000000
x 29 15 costo: 12.00, cto: 45.00, dano: 0.000000
x 30 21 costo: 6.00, cto: 40.00, dano: 0.250000
x 33 30 costo: 7.00, cto: 45.00, dano: 0.000000
x 37 18 costo: 4.00, cto: 41.00, dano: 0.000000
x 39 33 costo: 9.00, cto: 40.00, dano: 0.800000
x  0 16 costo: 8.00, cto: 42.00, dano: 0.370000
x  5  0 costo: 5.00, cto: 40.00, dano: 0.230000
x  9 34 costo: 5.00, cto: 39.00, dano: 0.350000
x 10 11 costo: 8.00, cto: 42.00, dano: 0.350000
x 11 38 costo: 2.00, cto: 39.00, dano: 0.100000
x 12  9 costo: 7.00, cto: 42.00, dano: 0.000000
x 34 10 costo: 7.00, cto: 40.00, dano: 0.590000
x 38  5 costo: 2.00, cto: 43.00, dano: 0.000000
x  0 12 costo: 4.00, cto: 39.00, dano: 0.310000
x  7 43 costo: 3.00, cto: 40.00, dano: 0.000000
x  8 31 costo: 4.00, cto: 39.00, dano: 0.150000
x 22 28 costo: 4.00, cto: 40.00, dano: 0.170000
x 23  0 costo: 8.00, cto: 42.00, dano: 0.370000
x 24 23 costo: 2.00, cto: 43.00, dano: 0.000000
x 25 24 costo: 3.00, cto: 40.00, dano: 0.000000
x 26  7 costo: 4.00, cto: 44.00, dano: 0.000000
x 28  8 costo: 5.00, cto: 44.00, dano: 0.000000
x 31 26 costo: 5.00, cto: 40.00, dano: 0.390000
x 43 25 costo: 6.00, cto: 42.00, dano: 0.000000
x  0 22 costo: 11.00, cto: 41.00, dano: 0.780000
x  4 13 costo: 4.00, cto: 40.00, dano: 0.000000
x 13 41 costo: 4.00, cto: 39.00, dano: 0.150000
x 14  0 costo: 6.00, cto: 41.00, dano: 0.300000
x 17 14 costo: 7.00, cto: 42.00, dano: 0.000000
x 19 40 costo: 9.00, cto: 40.00, dano: 0.390000
x 40 42 costo: 4.00, cto: 41.00, dano: 0.000000
x 41 19 costo: 1.00, cto: 39.00, dano: 0.000000
x 42 44 costo: 2.00, cto: 40.00, dano: 0.000000
x 44 17 costo: 2.00, cto: 39.00, dano: 0.000000
x  0  4 costo: 9.00, cto: 41.00, dano: 0.660000