Welcome to the CBC MILP Solver 
Version: devel 
Build Date: Nov 15 2020 

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 10606 (0) rows, 2756 (0) columns and 36970 (0) elements
Clp1000I sum of infeasibilities 0.00357213 - average 3.36803e-07, 1534 fixed columns
Coin0506I Presolve 3946 (-6660) rows, 1222 (-1534) columns and 13102 (-23868) elements
Clp0029I End of values pass after 1222 iterations
Clp0014I Perturbing problem by 0.001% of 0.25530014 - largest nonzero change 2.5806405e-05 ( 0.00066956508%) - largest zero change 2.9997048e-05
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Coin0511I After Postsolve, objective 2, infeasibilities - dual 0 (0), primal 0 (0)
Clp0014I Perturbing problem by 0.001% of 0.25138818 - largest nonzero change 2.9982193e-05 ( 0.0029982193%) - largest zero change 2.9997503e-05
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Clp0032I Optimal objective 2 - 0 iterations time 0.552, Idiot 0.54

Starting MIP optimization
Cgl0003I 0 fixed, 0 tightened bounds, 5447 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5521 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5216 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5057 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4909 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4833 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4747 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4726 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4645 strengthened rows, 0 substitutions
Cgl0004I processed model has 9496 rows, 2756 columns (2756 integer (2756 of which binary)) and 76788 elements
Coin3009W Conflict graph built in 0.012 seconds, density: 0.745%
Cgl0015I Clique Strengthening extended 77 cliques, 4885 were dominated
Cbc0045I 52 integer variables out of 2756 objects (2756 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 202 integers unsatisfied sum - 45.3068
Cbc0038I Pass   1: (21.85 seconds) suminf.   19.13877 (138) obj. 4.85683 iterations 2279
Cbc0038I Pass   2: (21.99 seconds) suminf.   17.32969 (140) obj. 4.90156 iterations 1076
Cbc0038I Pass   3: (22.39 seconds) suminf.   14.33333 (66) obj. 5 iterations 3100
Cbc0038I Pass   4: (22.66 seconds) suminf.   11.91589 (74) obj. 5 iterations 2165
Cbc0038I Pass   5: (22.82 seconds) suminf.    8.55245 (112) obj. 5 iterations 1360
Cbc0038I Pass   6: (22.88 seconds) suminf.    8.25581 (84) obj. 5 iterations 627
Cbc0038I Pass   7: (23.00 seconds) suminf.    8.47917 (171) obj. 5 iterations 1024
Cbc0038I Pass   8: (23.08 seconds) suminf.   38.86136 (119) obj. 13.4336 iterations 724
Cbc0038I Pass   9: (23.18 seconds) suminf.   18.78571 (83) obj. 11.6429 iterations 1255
Cbc0038I Pass  10: (23.41 seconds) suminf.   13.87023 (109) obj. 12.2214 iterations 1970
Cbc0038I Pass  11: (23.43 seconds) suminf.   12.76923 (85) obj. 12.3077 iterations 152
Cbc0038I Pass  12: (23.44 seconds) suminf.   11.85714 (83) obj. 12.4286 iterations 92
Cbc0038I Pass  13: (23.63 seconds) suminf.   10.45574 (108) obj. 12.9148 iterations 1628
Cbc0038I Pass  14: (23.90 seconds) suminf.    0.00000 (0) obj. 14 iterations 2203
Cbc0038I Solution found of 14
Cbc0038I Before mini branch and bound, 2240 integers at bound fixed and 0 continuous
Cbc0038I Full problem 4688 rows 2756 columns, reduced to 1238 rows 491 columns
Cbc0038I Mini branch and bound improved solution from 14 to 5 (25.08 seconds)
Cbc0038I Round again with cutoff of 4.00009
Cbc0038I Reduced cost fixing fixed 1159 variables on major pass 2
Cbc0038I Pass  15: (25.30 seconds) suminf.   28.53345 (143) obj. 4.00009 iterations 1364
Cbc0038I Pass  16: (25.45 seconds) suminf.   24.70260 (141) obj. 4.00009 iterations 1236
Cbc0038I Pass  17: (25.49 seconds) suminf.   24.55504 (142) obj. 4.00009 iterations 322
Cbc0038I Pass  18: (25.76 seconds) suminf.   28.11693 (345) obj. 4.00009 iterations 2065
Cbc0038I Pass  19: (25.93 seconds) suminf.   24.27904 (181) obj. 4.00009 iterations 1403
Cbc0038I Pass  20: (26.02 seconds) suminf.   22.16290 (142) obj. 4.00009 iterations 860
Cbc0038I Pass  21: (26.19 seconds) suminf.   24.07699 (121) obj. 4.00009 iterations 1398
Cbc0038I Pass  22: (26.34 seconds) suminf.   22.16317 (202) obj. 4.00009 iterations 1235
Cbc0038I Pass  23: (26.63 seconds) suminf.   25.46806 (257) obj. 4.00009 iterations 2496
Cbc0038I Pass  24: (26.90 seconds) suminf.   19.83947 (125) obj. 4.00009 iterations 2200
Cbc0038I Pass  25: (26.95 seconds) suminf.   18.83564 (157) obj. 4.00009 iterations 403
Cbc0038I Pass  26: (27.16 seconds) suminf.   17.26763 (191) obj. 4.00009 iterations 1819
Cbc0038I Pass  27: (27.20 seconds) suminf.   17.23884 (147) obj. 4.00009 iterations 250
Cbc0038I Pass  28: (27.46 seconds) suminf.   17.00048 (419) obj. 4.00009 iterations 1974
Cbc0038I Pass  29: (27.65 seconds) suminf.   16.99999 (388) obj. 4.00009 iterations 1394
Cbc0038I Pass  30: (27.71 seconds) suminf.   16.99937 (101) obj. 4.00009 iterations 423
Cbc0038I Pass  31: (27.99 seconds) suminf.   17.86699 (404) obj. 4.00009 iterations 1951
Cbc0038I Pass  32: (28.15 seconds) suminf.   17.78609 (217) obj. 4.00009 iterations 1236
Cbc0038I Pass  33: (28.31 seconds) suminf.   17.34929 (232) obj. 4.00009 iterations 1182
Cbc0038I Pass  34: (28.41 seconds) suminf.   17.26860 (219) obj. 4.00009 iterations 840
Cbc0038I Pass  35: (28.44 seconds) suminf.   17.23457 (157) obj. 4.00009 iterations 213
Cbc0038I Pass  36: (28.52 seconds) suminf.   17.06503 (149) obj. 4.00009 iterations 670
Cbc0038I Pass  37: (28.62 seconds) suminf.   18.82344 (167) obj. 4.00009 iterations 854
Cbc0038I Pass  38: (28.75 seconds) suminf.   17.35934 (162) obj. 4.00009 iterations 995
Cbc0038I Pass  39: (28.80 seconds) suminf.   17.07770 (153) obj. 4.00009 iterations 359
Cbc0038I Pass  40: (29.06 seconds) suminf.   19.32917 (199) obj. 4.00009 iterations 1876
Cbc0038I Pass  41: (29.20 seconds) suminf.   18.69994 (158) obj. 4.00009 iterations 1108
Cbc0038I Pass  42: (29.31 seconds) suminf.   17.76509 (151) obj. 4.00009 iterations 994
Cbc0038I Pass  43: (29.40 seconds) suminf.   17.80097 (125) obj. 4.00009 iterations 871
Cbc0038I Pass  44: (29.58 seconds) suminf.   17.79913 (373) obj. 4.00009 iterations 1454
Cbc0038I Pass  45: (29.66 seconds) suminf.   17.79936 (182) obj. 4.00009 iterations 591
Cbc0038I Pass  46: (30.05 seconds) suminf.   22.34498 (342) obj. 4.00009 iterations 2918
Cbc0038I Pass  47: (30.36 seconds) suminf.   18.57210 (254) obj. 4.00009 iterations 2291
Cbc0038I Pass  48: (30.55 seconds) suminf.   19.06516 (146) obj. 4.00009 iterations 1445
Cbc0038I Pass  49: (30.64 seconds) suminf.   18.33243 (118) obj. 4.00009 iterations 827
Cbc0038I Pass  50: (30.70 seconds) suminf.   18.18644 (119) obj. 4.00009 iterations 334
Cbc0038I Pass  51: (30.84 seconds) suminf.   18.09871 (124) obj. 4.00009 iterations 876
Cbc0038I Pass  52: (30.94 seconds) suminf.   17.88433 (133) obj. 4.00009 iterations 601
Cbc0038I Pass  53: (31.03 seconds) suminf.   17.75730 (127) obj. 4.00009 iterations 621
Cbc0038I Pass  54: (31.07 seconds) suminf.   17.39144 (125) obj. 4.00009 iterations 335
Cbc0038I Pass  55: (31.22 seconds) suminf.   17.09353 (190) obj. 4.00009 iterations 1110
Cbc0038I Pass  56: (31.26 seconds) suminf.   16.80292 (161) obj. 4.00009 iterations 298
Cbc0038I Pass  57: (31.43 seconds) suminf.   16.49974 (177) obj. 4.00009 iterations 1095
Cbc0038I Pass  58: (31.67 seconds) suminf.   16.49974 (340) obj. 4.00009 iterations 1556
Cbc0038I Pass  59: (31.88 seconds) suminf.   16.49951 (290) obj. 4.00009 iterations 1525
Cbc0038I Pass  60: (32.01 seconds) suminf.   16.50009 (126) obj. 4.00009 iterations 826
Cbc0038I Pass  61: (32.11 seconds) suminf.   16.49989 (146) obj. 4.00009 iterations 619
Cbc0038I Pass  62: (32.23 seconds) suminf.   16.49990 (218) obj. 4.00009 iterations 919
Cbc0038I Pass  63: (32.57 seconds) suminf.   17.34855 (266) obj. 4.00009 iterations 2247
Cbc0038I Pass  64: (32.88 seconds) suminf.   16.49962 (327) obj. 4.00009 iterations 2381
Cbc0038I Pass  65: (32.90 seconds) suminf.   16.49915 (100) obj. 4.00009 iterations 73
Cbc0038I Pass  66: (33.22 seconds) suminf.   17.67420 (123) obj. 4.00009 iterations 2406
Cbc0038I No solution found this major pass
Cbc0038I After 33.23 seconds - Feasibility pump exiting with objective of 5 - took 11.64 seconds
Cbc0012I Integer solution of 5 found by feasibility pump after 0 iterations and 0 nodes (33.23 seconds)
Cbc0038I Full problem 4688 rows 2756 columns, reduced to 552 rows 208 columns
Cbc0031I 22 added rows had average density of 6.2272727
Cbc0013I At root node, 22 cuts changed objective from 4 to 4 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 0 row cuts average 0.0 elements, 32 column cuts (32 active)  in 0.037 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.061 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.031 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 109 row cuts average 6.1 elements, 0 column cuts (0 active)  in 0.021 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 5 best solution, best possible 4 (33.85 seconds)
Cbc0010I After 17 nodes, 4 on tree, 5 best solution, best possible 4 (34.57 seconds)
Cbc0038I Full problem 4688 rows 2756 columns, reduced to 226 rows 82 columns
Cbc0038I Full problem 4710 rows 2756 columns, reduced to 727 rows 212 columns
Cbc0044I Reduced cost fixing - 727 rows, 212 columns - restarting search
Cbc0038I Unable to insert previous solution - using cutoff of 5
Cbc0038I Initial state - 112 integers unsatisfied sum - 30.988
Cbc0038I Pass   1: suminf.   21.77533 (128) obj. 4 iterations 147
Cbc0038I Pass   2: suminf.   21.45455 (121) obj. 4 iterations 20
Cbc0038I Pass   3: suminf.   18.41667 (81) obj. 4 iterations 78
Cbc0038I Pass   4: suminf.   17.05882 (112) obj. 4 iterations 72
Cbc0038I Pass   5: suminf.   20.18519 (62) obj. 4 iterations 110
Cbc0038I Pass   6: suminf.   17.69091 (58) obj. 4 iterations 54
Cbc0038I Pass   7: suminf.   17.00000 (51) obj. 4 iterations 63
Cbc0038I Pass   8: suminf.   17.37500 (56) obj. 4 iterations 85
Cbc0038I Pass   9: suminf.   16.73333 (55) obj. 4 iterations 53
Cbc0038I Pass  10: suminf.   20.00000 (40) obj. 4 iterations 109
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 40 integers at bound fixed and 0 continuous
Cbc0038I Full problem 727 rows 212 columns, reduced to 537 rows 163 columns
Cbc0038I Mini branch and bound did not improve solution (35.35 seconds)
Cbc0038I After 35.35 seconds - Feasibility pump exiting - took 0.17 seconds
Cbc0031I 16 added rows had average density of 7.875
Cbc0013I At root node, 16 cuts changed objective from 4 to 4 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 7.0 elements, 0 column cuts (0 active)  in 0.023 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 43 row cuts average 117.5 elements, 0 column cuts (0 active)  in 0.032 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 141 row cuts average 6.1 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 51 row cuts average 57.7 elements, 0 column cuts (0 active)  in 0.043 seconds - new frequency is -100
Cbc0014I Cut generator 8 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.024 seconds - new frequency is -100
Cbc0014I Cut generator 10 (Stored from first) - 11 row cuts average 6.8 elements, 0 column cuts (0 active)
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 4 (36.10 seconds)
Cbc0001I Search completed - best objective 1e+50, took 3707 iterations and 10 nodes (36.81 seconds)
Cbc0032I Strong branching done 374 times (27955 iterations), fathomed 1 nodes and fixed 2 variables
Cbc0035I Maximum depth 3, 0 variables fixed on reduced cost
Cbc0038I Probing was tried 16 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.026 seconds)
Cbc0038I Gomory was tried 16 times and created 62 cuts of which 0 were active after adding rounds of cuts (0.035 seconds)
Cbc0038I Knapsack was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Cbc0038I Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Cbc0038I OddWheel was tried 16 times and created 266 cuts of which 0 were active after adding rounds of cuts (0.024 seconds)
Cbc0038I MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Cbc0038I FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Cbc0038I TwoMirCuts was tried 10 times and created 51 cuts of which 0 were active after adding rounds of cuts (0.043 seconds)
Cbc0038I ZeroHalf was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.024 seconds)
Cbc0038I Stored from first was tried 16 times and created 13 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Cbc0001I Search completed - best objective 5, took 12006 iterations and 60 nodes (36.82 seconds)
Cbc0032I Strong branching done 564 times (18425 iterations), fathomed 5 nodes and fixed 2 variables
Cbc0035I Maximum depth 15, 1159 variables fixed on reduced cost
Total time (CPU seconds):       36.90   (Wallclock seconds):       36.90

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 5298 (-6685) rows, 1418 (-1338) columns and 18841 (-22308) elements
Clp1000I sum of infeasibilities 6.71825e-05 - average 1.26807e-08, 250 fixed columns
Coin0506I Presolve 3914 (-1384) rows, 1167 (-251) columns and 13899 (-4942) elements
Clp0006I 0  Obj 2.7860418 Primal inf 3.6045593e-05 (18) Dual inf 2.885693e+09 (76)
Clp0029I End of values pass after 1167 iterations
Clp0014I Perturbing problem by 0.001% of 0.87171654 - largest nonzero change 2.6048926e-05 ( 0.0016514358%) - largest zero change 2.9992494e-05
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 2.6666667
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2.666666667 - 0 iterations time 0.342, Presolve 0.01, Idiot 0.33

Starting MIP optimization
Cgl0002I 1326 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 1136 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1008 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 660 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 221 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 163 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 95 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 63 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 43 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 30 strengthened rows, 0 substitutions
Cgl0004I processed model has 3930 rows, 1418 columns (1418 integer (1418 of which binary)) and 16935 elements
Coin3009W Conflict graph built in 0.002 seconds, density: 0.785%
Cgl0015I Clique Strengthening extended 0 cliques, 0 were dominated
Cbc0045I 50 integer variables out of 1418 objects (1418 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 157 integers unsatisfied sum - 39.131
Cbc0038I Pass   1: (1.46 seconds) suminf.   18.12928 (67) obj. 5 iterations 1336
Cbc0038I Pass   2: (1.51 seconds) suminf.   13.32633 (80) obj. 5 iterations 572
Cbc0038I Pass   3: (1.53 seconds) suminf.   12.77635 (93) obj. 5.18223 iterations 254
Cbc0038I Pass   4: (1.54 seconds) suminf.   11.94550 (91) obj. 5.19645 iterations 141
Cbc0038I Pass   5: (1.56 seconds) suminf.    0.00000 (0) obj. 5 iterations 186
Cbc0038I Solution found of 5
Cbc0038I Before mini branch and bound, 1162 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3930 rows 1418 columns, reduced to 591 rows 243 columns
Cbc0038I Mini branch and bound did not improve solution (1.76 seconds)
Cbc0038I Round again with cutoff of 4.00009
Cbc0038I Reduced cost fixing fixed 45 variables on major pass 2
Cbc0038I Pass   6: (1.94 seconds) suminf.   22.55897 (132) obj. 4.00009 iterations 1597
Cbc0038I Pass   7: (2.03 seconds) suminf.   18.85886 (120) obj. 4.00009 iterations 1134
Cbc0038I Pass   8: (2.04 seconds) suminf.   18.80271 (119) obj. 4.00009 iterations 27
Cbc0038I Pass   9: (2.10 seconds) suminf.   21.39830 (109) obj. 4.00009 iterations 650
Cbc0038I Pass  10: (2.18 seconds) suminf.   20.74693 (140) obj. 4.00009 iterations 932
Cbc0038I Pass  11: (2.22 seconds) suminf.   19.06406 (151) obj. 4.00009 iterations 408
Cbc0038I Pass  12: (2.26 seconds) suminf.   18.71948 (117) obj. 4.00009 iterations 461
Cbc0038I Pass  13: (2.40 seconds) suminf.   19.59985 (140) obj. 4.00009 iterations 1227
Cbc0038I Pass  14: (2.53 seconds) suminf.   18.99825 (120) obj. 4.00009 iterations 1080
Cbc0038I Pass  15: (2.58 seconds) suminf.   18.84696 (146) obj. 4.00009 iterations 481
Cbc0038I Pass  16: (2.64 seconds) suminf.   27.10358 (118) obj. 4.00009 iterations 723
Cbc0038I Pass  17: (2.76 seconds) suminf.   20.69089 (133) obj. 4.00009 iterations 1249
Cbc0038I Pass  18: (2.86 seconds) suminf.   19.71984 (118) obj. 4.00009 iterations 825
Cbc0038I Pass  19: (2.94 seconds) suminf.   18.66500 (129) obj. 4.00009 iterations 649
Cbc0038I Pass  20: (3.01 seconds) suminf.   18.66439 (158) obj. 4.00009 iterations 515
Cbc0038I Pass  21: (3.10 seconds) suminf.   19.15979 (144) obj. 4.00009 iterations 702
Cbc0038I Pass  22: (3.18 seconds) suminf.   19.03974 (135) obj. 4.00009 iterations 755
Cbc0038I Pass  23: (3.23 seconds) suminf.   20.32029 (141) obj. 4.00009 iterations 525
Cbc0038I Pass  24: (3.26 seconds) suminf.   19.71452 (151) obj. 4.00009 iterations 331
Cbc0038I Pass  25: (3.27 seconds) suminf.   19.71215 (149) obj. 4.00009 iterations 131
Cbc0038I Pass  26: (3.31 seconds) suminf.   19.37301 (128) obj. 4.00009 iterations 396
Cbc0038I Pass  27: (3.35 seconds) suminf.   18.66464 (114) obj. 4.00009 iterations 368
Cbc0038I Pass  28: (3.41 seconds) suminf.   20.42665 (120) obj. 4.00009 iterations 494
Cbc0038I Pass  29: (3.46 seconds) suminf.   18.44457 (132) obj. 4.00009 iterations 513
Cbc0038I Pass  30: (3.49 seconds) suminf.   17.99850 (129) obj. 4.00009 iterations 234
Cbc0038I Pass  31: (3.54 seconds) suminf.   17.99780 (116) obj. 4.00009 iterations 405
Cbc0038I Pass  32: (3.57 seconds) suminf.   18.99754 (134) obj. 4.00009 iterations 305
Cbc0038I Pass  33: (3.77 seconds) suminf.   25.17636 (151) obj. 4.00009 iterations 1737
Cbc0038I Pass  34: (3.89 seconds) suminf.   20.99733 (126) obj. 4.00009 iterations 966
Cbc0038I Pass  35: (3.97 seconds) suminf.   20.39783 (129) obj. 4.00009 iterations 642
Cbc0038I No solution found this major pass
Cbc0038I After 3.97 seconds - Feasibility pump exiting with objective of 5 - took 2.60 seconds
Cbc0012I Integer solution of 5 found by feasibility pump after 0 iterations and 0 nodes (3.97 seconds)
Cbc0038I Full problem 3930 rows 1418 columns, reduced to 399 rows 160 columns
Cbc0031I 31 added rows had average density of 10.129032
Cbc0013I At root node, 31 cuts changed objective from 4 to 4 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 17 row cuts average 6.2 elements, 151 column cuts (151 active)  in 0.015 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 42.6 elements, 0 column cuts (0 active)  in 0.042 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.025 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 103 row cuts average 5.8 elements, 0 column cuts (0 active)  in 0.020 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 65 row cuts average 32.6 elements, 0 column cuts (0 active)  in 0.039 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 5 best solution, best possible 4 (4.43 seconds)
Cbc0001I Search completed - best objective 5, took 3940 iterations and 16 nodes (5.03 seconds)
Cbc0032I Strong branching done 214 times (7713 iterations), fathomed 2 nodes and fixed 10 variables
Cbc0035I Maximum depth 4, 45 variables fixed on reduced cost
Total time (CPU seconds):       5.08   (Wallclock seconds):       5.08

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 5247 (-6685) rows, 1418 (-1389) columns and 17272 (-21072) elements
Clp1000I sum of infeasibilities 6.56662e-05 - average 1.2515e-08, 46 fixed columns
Coin0506I Presolve 4928 (-319) rows, 1372 (-46) columns and 16174 (-1098) elements
Clp0006I 0  Obj 2.7770649 Primal inf 4.279064e-05 (16) Dual inf 7.8237901e+08 (50)
Clp0029I End of values pass after 1372 iterations
Clp0014I Perturbing problem by 0.001% of 0.85234145 - largest nonzero change 2.9666345e-05 ( 0.0018807709%) - largest zero change 2.9996631e-05
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 2.6666667 Dual inf 0.30042486 (13)
Clp0014I Perturbing problem by 0.001% of 0.85360649 - largest nonzero change 2.9485502e-05 ( 0.0029083351%) - largest zero change 2.9969167e-05
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2.666666667 - 0 iterations time 0.352, Presolve 0.01, Idiot 0.34

Starting MIP optimization
Cgl0002I 1326 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 1150 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1012 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 658 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 229 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 165 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 108 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 75 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 62 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 48 strengthened rows, 0 substitutions
Cgl0004I processed model has 3873 rows, 1415 columns (1415 integer (1415 of which binary)) and 15438 elements
Coin3009W Conflict graph built in 0.002 seconds, density: 0.788%
Cgl0015I Clique Strengthening extended 0 cliques, 0 were dominated
Cbc0045I 56 integer variables out of 1415 objects (1415 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 155 integers unsatisfied sum - 40.1146
Cbc0038I Pass   1: (1.42 seconds) suminf.   17.62696 (144) obj. 5.77702 iterations 1627
Cbc0038I Pass   2: (1.46 seconds) suminf.   10.72826 (76) obj. 5.5 iterations 534
Cbc0038I Pass   3: (1.48 seconds) suminf.    9.42767 (65) obj. 5.50943 iterations 183
Cbc0038I Pass   4: (1.53 seconds) suminf.    4.50000 (51) obj. 5 iterations 814
Cbc0038I Pass   5: (1.53 seconds) suminf.    4.50000 (51) obj. 5 iterations 23
Cbc0038I Pass   6: (1.56 seconds) suminf.    4.28571 (46) obj. 5 iterations 346
Cbc0038I Pass   7: (1.58 seconds) suminf.    3.81818 (49) obj. 5.81818 iterations 230
Cbc0038I Pass   8: (1.59 seconds) suminf.    3.81818 (49) obj. 5.81818 iterations 80
Cbc0038I Pass   9: (1.64 seconds) suminf.   37.71795 (137) obj. 12.641 iterations 574
Cbc0038I Pass  10: (1.70 seconds) suminf.    8.26923 (57) obj. 5 iterations 904
Cbc0038I Pass  11: (1.79 seconds) suminf.    4.85238 (132) obj. 5.04762 iterations 868
Cbc0038I Pass  12: (1.82 seconds) suminf.    3.95455 (54) obj. 5.68182 iterations 476
Cbc0038I Pass  13: (1.84 seconds) suminf.    3.81818 (49) obj. 5.81818 iterations 141
Cbc0038I Pass  14: (1.85 seconds) suminf.    3.81818 (49) obj. 5.81818 iterations 141
Cbc0038I Pass  15: (1.89 seconds) suminf.   29.33333 (100) obj. 10.8333 iterations 518
Cbc0038I Pass  16: (1.99 seconds) suminf.    7.11111 (79) obj. 6.40741 iterations 1185
Cbc0038I Pass  17: (2.13 seconds) suminf.    0.00000 (0) obj. 6 iterations 1312
Cbc0038I Solution found of 6
Cbc0038I Before mini branch and bound, 916 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3873 rows 1415 columns, reduced to 952 rows 355 columns
Cbc0038I Mini branch and bound improved solution from 6 to 5 (2.83 seconds)
Cbc0038I Round again with cutoff of 4.00009
Cbc0038I Reduced cost fixing fixed 47 variables on major pass 2
Cbc0038I Pass  18: (2.97 seconds) suminf.   25.41508 (118) obj. 4.00009 iterations 1321
Cbc0038I Pass  19: (3.02 seconds) suminf.   21.23683 (157) obj. 4.00009 iterations 675
Cbc0038I Pass  20: (3.05 seconds) suminf.   20.67203 (152) obj. 4.00009 iterations 342
Cbc0038I Pass  21: (3.07 seconds) suminf.   20.53427 (157) obj. 4.00009 iterations 175
Cbc0038I Pass  22: (3.20 seconds) suminf.   19.33206 (143) obj. 4.00009 iterations 1233
Cbc0038I Pass  23: (3.29 seconds) suminf.   18.99837 (156) obj. 4.00009 iterations 931
Cbc0038I Pass  24: (3.33 seconds) suminf.   18.99828 (162) obj. 4.00009 iterations 369
Cbc0038I Pass  25: (3.39 seconds) suminf.   19.58859 (192) obj. 4.00009 iterations 598
Cbc0038I Pass  26: (3.45 seconds) suminf.   19.49791 (189) obj. 4.00009 iterations 495
Cbc0038I Pass  27: (3.48 seconds) suminf.   20.14023 (169) obj. 4.00009 iterations 358
Cbc0038I Pass  28: (3.60 seconds) suminf.   23.11123 (136) obj. 4.00009 iterations 1097
Cbc0038I Pass  29: (3.70 seconds) suminf.   20.56970 (151) obj. 4.00009 iterations 1048
Cbc0038I Pass  30: (3.77 seconds) suminf.   19.94725 (105) obj. 4.00009 iterations 714
Cbc0038I Pass  31: (3.84 seconds) suminf.   19.30293 (117) obj. 4.00009 iterations 704
Cbc0038I Pass  32: (3.88 seconds) suminf.   19.28665 (144) obj. 4.00009 iterations 434
Cbc0038I Pass  33: (3.92 seconds) suminf.   19.35040 (96) obj. 4.00009 iterations 407
Cbc0038I Pass  34: (3.98 seconds) suminf.   17.47345 (122) obj. 4.00009 iterations 596
Cbc0038I Pass  35: (3.98 seconds) suminf.   17.47296 (115) obj. 4.00009 iterations 36
Cbc0038I Pass  36: (4.00 seconds) suminf.   17.39288 (119) obj. 4.00009 iterations 122
Cbc0038I Pass  37: (4.03 seconds) suminf.   18.44980 (101) obj. 4.00009 iterations 386
Cbc0038I Pass  38: (4.13 seconds) suminf.   24.74828 (135) obj. 4.00009 iterations 1170
Cbc0038I Pass  39: (4.22 seconds) suminf.   16.66448 (137) obj. 4.00009 iterations 877
Cbc0038I Pass  40: (4.25 seconds) suminf.   16.18733 (146) obj. 4.00009 iterations 383
Cbc0038I Pass  41: (4.28 seconds) suminf.   15.88723 (130) obj. 4.00009 iterations 251
Cbc0038I Pass  42: (4.30 seconds) suminf.   14.54739 (133) obj. 4.00009 iterations 174
Cbc0038I Pass  43: (4.34 seconds) suminf.   15.18653 (126) obj. 4.00009 iterations 468
Cbc0038I Pass  44: (4.45 seconds) suminf.   14.54315 (137) obj. 4.00009 iterations 1077
Cbc0038I Pass  45: (4.48 seconds) suminf.   14.77543 (138) obj. 4.00009 iterations 327
Cbc0038I Pass  46: (4.50 seconds) suminf.   14.54316 (124) obj. 4.00009 iterations 267
Cbc0038I Pass  47: (4.60 seconds) suminf.   16.40605 (116) obj. 4.00009 iterations 1066
Cbc0038I Pass  48: (4.80 seconds) suminf.   26.66516 (166) obj. 4.00009 iterations 1939
Cbc0038I Pass  49: (4.91 seconds) suminf.   19.11861 (183) obj. 4.00009 iterations 1036
Cbc0038I Pass  50: (4.99 seconds) suminf.   16.72095 (142) obj. 4.00009 iterations 821
Cbc0038I Pass  51: (5.02 seconds) suminf.   16.68833 (117) obj. 4.00009 iterations 266
Cbc0038I Pass  52: (5.08 seconds) suminf.   19.65215 (153) obj. 4.00009 iterations 741
Cbc0038I Pass  53: (5.10 seconds) suminf.   18.27289 (143) obj. 4.00009 iterations 250
Cbc0038I Pass  54: (5.18 seconds) suminf.   18.08292 (147) obj. 4.00009 iterations 714
Cbc0038I Pass  55: (5.27 seconds) suminf.   20.99843 (89) obj. 4.00009 iterations 1024
Cbc0038I Pass  56: (5.33 seconds) suminf.   15.28722 (142) obj. 4.00009 iterations 642
Cbc0038I Pass  57: (5.35 seconds) suminf.   15.27555 (147) obj. 4.00009 iterations 154
Cbc0038I Pass  58: (5.41 seconds) suminf.   18.49769 (127) obj. 4.00009 iterations 670
Cbc0038I Pass  59: (5.46 seconds) suminf.   18.06910 (143) obj. 4.00009 iterations 397
Cbc0038I Pass  60: (5.57 seconds) suminf.   18.12291 (112) obj. 4.00009 iterations 923
Cbc0038I Pass  61: (5.64 seconds) suminf.   17.78288 (141) obj. 4.00009 iterations 592
Cbc0038I Pass  62: (5.67 seconds) suminf.   17.55960 (133) obj. 4.00009 iterations 230
Cbc0038I Pass  63: (5.76 seconds) suminf.   16.57653 (127) obj. 4.00009 iterations 765
Cbc0038I Pass  64: (5.80 seconds) suminf.   15.44242 (110) obj. 4.00009 iterations 403
Cbc0038I Pass  65: (5.86 seconds) suminf.   15.44226 (109) obj. 4.00009 iterations 437
Cbc0038I No solution found this major pass
Cbc0038I After 5.86 seconds - Feasibility pump exiting with objective of 5 - took 4.58 seconds
Cbc0012I Integer solution of 5 found by feasibility pump after 0 iterations and 0 nodes (5.86 seconds)
Cbc0038I Full problem 3873 rows 1415 columns, reduced to 418 rows 161 columns
Cbc0031I 10 added rows had average density of 7.2
Cbc0013I At root node, 10 cuts changed objective from 4 to 4 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 11 row cuts average 6.7 elements, 107 column cuts (107 active)  in 0.022 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 1 row cuts average 20.0 elements, 0 column cuts (0 active)  in 0.050 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.023 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 120 row cuts average 5.7 elements, 0 column cuts (0 active)  in 0.021 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 1 row cuts average 36.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 124 row cuts average 46.8 elements, 0 column cuts (0 active)  in 0.050 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 5 best solution, best possible 4 (6.37 seconds)
Cbc0010I After 24 nodes, 7 on tree, 5 best solution, best possible 4 (7.08 seconds)
Cbc0038I Full problem 3873 rows 1415 columns, reduced to 285 rows 96 columns
Cbc0038I Full problem 3883 rows 1415 columns, reduced to 657 rows 194 columns
Cbc0044I Reduced cost fixing - 657 rows, 194 columns - restarting search
Cbc0038I Unable to insert previous solution - using cutoff of 5
Cbc0038I Initial state - 113 integers unsatisfied sum - 33.5172
Cbc0038I Pass   1: suminf.   20.66667 (69) obj. 4 iterations 103
Cbc0038I Pass   2: suminf.   19.00000 (57) obj. 4 iterations 33
Cbc0038I Pass   3: suminf.   19.00000 (57) obj. 4 iterations 2
Cbc0038I Pass   4: suminf.   19.00000 (57) obj. 4 iterations 38
Cbc0038I Pass   5: suminf.   19.00000 (57) obj. 4 iterations 26
Cbc0038I Pass   6: suminf.   19.46465 (94) obj. 4 iterations 86
Cbc0038I Pass   7: suminf.   18.92308 (81) obj. 4 iterations 21
Cbc0038I Pass   8: suminf.   18.23810 (73) obj. 4 iterations 54
Cbc0038I Pass   9: suminf.   17.88889 (62) obj. 4 iterations 35
Cbc0038I Pass  10: suminf.   19.00000 (63) obj. 4 iterations 60
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 53 integers at bound fixed and 0 continuous
Cbc0038I Full problem 657 rows 194 columns, reduced to 376 rows 130 columns
Cbc0038I Mini branch and bound did not improve solution (7.74 seconds)
Cbc0038I After 7.74 seconds - Feasibility pump exiting - took 0.10 seconds
Cbc0031I 23 added rows had average density of 60.304348
Cbc0013I At root node, 23 cuts changed objective from 4 to 4 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 7 row cuts average 6.4 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 29 row cuts average 135.8 elements, 0 column cuts (0 active)  in 0.024 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 110 row cuts average 5.7 elements, 0 column cuts (0 active)  in 0.019 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 30 row cuts average 85.5 elements, 0 column cuts (0 active)  in 0.052 seconds - new frequency is 1
Cbc0014I Cut generator 8 (ZeroHalf) - 1 row cuts average 7.0 elements, 0 column cuts (0 active)  in 0.022 seconds - new frequency is -100
Cbc0014I Cut generator 10 (Stored from first) - 11 row cuts average 8.2 elements, 0 column cuts (0 active)
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 4 (8.58 seconds)
Cbc0010I After 13 nodes, 2 on tree, 1e+50 best solution, best possible 4 (9.62 seconds)
Cbc0001I Search completed - best objective 1e+50, took 6498 iterations and 16 nodes (9.73 seconds)
Cbc0032I Strong branching done 558 times (38804 iterations), fathomed 8 nodes and fixed 12 variables
Cbc0035I Maximum depth 4, 0 variables fixed on reduced cost
Cbc0038I Probing was tried 25 times and created 28 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
Cbc0038I Gomory was tried 25 times and created 47 cuts of which 0 were active after adding rounds of cuts (0.033 seconds)
Cbc0038I Knapsack was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Cbc0038I Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Cbc0038I OddWheel was tried 25 times and created 357 cuts of which 0 were active after adding rounds of cuts (0.040 seconds)
Cbc0038I MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Cbc0038I FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Cbc0038I TwoMirCuts was tried 25 times and created 38 cuts of which 0 were active after adding rounds of cuts (0.077 seconds)
Cbc0038I ZeroHalf was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.022 seconds)
Cbc0038I Stored from first was tried 25 times and created 20 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Cbc0001I Search completed - best objective 5, took 14974 iterations and 66 nodes (9.73 seconds)
Cbc0032I Strong branching done 562 times (19355 iterations), fathomed 6 nodes and fixed 2 variables
Cbc0035I Maximum depth 15, 47 variables fixed on reduced cost
Total time (CPU seconds):       9.79   (Wallclock seconds):       9.79

