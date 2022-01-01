Welcome to the CBC MILP Solver 
Version: devel 
Build Date: Nov 15 2020 

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 23469 (-23324) rows, 2450 (0) columns and 74966 (-69972) elements
Clp0030I 39 infeas 0.045603276, obj 2.0921237 - mu 0.0018794197, its 105, 1149 interior
Clp0030I 59 infeas 0.0021423832, obj 2.1076511 - mu 8.5875832e-07, its 105, 1579 interior
Clp1000I sum of infeasibilities 0.00473267 - average 2.01656e-07, 871 fixed columns
Coin0506I Presolve 13247 (-10222) rows, 1579 (-871) columns and 41851 (-33115) elements
Clp0006I 0  Obj 2.1076511 Primal inf 0.0028299539 (121) Dual inf 5.1153812e+11 (1579)
Clp0029I End of values pass after 1579 iterations
Clp0014I Perturbing problem by 0.001% of 0.23520066 - largest nonzero change 0 ( 0%) - largest zero change 2.99806e-05
Clp0000I Optimal - objective value 2.0625
Clp0000I Optimal - objective value 2.0625
Coin0511I After Postsolve, objective 2.0625, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 2.0625
Clp0000I Optimal - objective value 2.0625
Clp0000I Optimal - objective value 2.0625
Clp0000I Optimal - objective value 2.0625
Coin0511I After Postsolve, objective 2.0625, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2.0625 - 0 iterations time 1.702, Presolve 0.03, Idiot 1.66

Starting MIP optimization
Cgl0003I 0 fixed, 0 tightened bounds, 20280 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16904 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12989 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12354 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11554 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11427 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11819 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11270 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11128 strengthened rows, 0 substitutions
Cgl0004I processed model has 20358 rows, 2450 columns (2450 integer (2450 of which binary)) and 178124 elements
Coin3009W Conflict graph built in 0.019 seconds, density: 0.856%
Cgl0015I Clique Strengthening extended 2689 cliques, 19489 were dominated
Cbc0045I 49 integer variables out of 2450 objects (2450 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 228 integers unsatisfied sum - 46.9995
Cbc0038I Pass   1: (13.36 seconds) suminf.   32.32353 (123) obj. 8 iterations 7074
Cbc0038I Pass   2: (14.09 seconds) suminf.   14.68639 (146) obj. 8.87346 iterations 5050
Cbc0038I Pass   3: (14.61 seconds) suminf.    5.56719 (179) obj. 9.01035 iterations 4024
Cbc0038I Pass   4: (14.76 seconds) suminf.    5.12215 (228) obj. 9.03008 iterations 1008
Cbc0038I Pass   5: (15.36 seconds) suminf.    0.00000 (0) obj. 9 iterations 3304
Cbc0038I Solution found of 9
Cbc0038I Before mini branch and bound, 1941 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3558 rows 2450 columns, reduced to 1850 rows 509 columns
Cbc0038I Mini branch and bound did not improve solution (17.77 seconds)
Cbc0038I Round again with cutoff of 7.90009
Cbc0038I Reduced cost fixing fixed 83 variables on major pass 2
Cbc0038I Pass   6: (18.05 seconds) suminf.   34.25975 (180) obj. 7.90009 iterations 1367
Cbc0038I Pass   7: (18.46 seconds) suminf.   23.74703 (149) obj. 7.90009 iterations 3080
Cbc0038I Pass   8: (18.91 seconds) suminf.   19.28442 (177) obj. 7.90009 iterations 2698
Cbc0038I Pass   9: (19.11 seconds) suminf.   18.33379 (180) obj. 7.90009 iterations 1289
Cbc0038I Pass  10: (19.54 seconds) suminf.   11.45752 (172) obj. 7.90009 iterations 3022
Cbc0038I Pass  11: (19.88 seconds) suminf.    9.74274 (184) obj. 7.90009 iterations 2290
Cbc0038I Pass  12: (20.51 seconds) suminf.   11.97312 (131) obj. 7.90009 iterations 4202
Cbc0038I Pass  13: (20.76 seconds) suminf.   11.03368 (121) obj. 7.90009 iterations 1683
Cbc0038I Pass  14: (20.84 seconds) suminf.   10.78707 (123) obj. 7.90009 iterations 481
Cbc0038I Pass  15: (21.49 seconds) suminf.   11.59901 (51) obj. 7.90009 iterations 3695
Cbc0038I Pass  16: (22.02 seconds) suminf.    7.44995 (127) obj. 7.90009 iterations 3236
Cbc0038I Pass  17: (22.09 seconds) suminf.    7.39622 (124) obj. 7.90009 iterations 503
Cbc0038I Pass  18: (23.09 seconds) suminf.    3.09721 (31) obj. 7.90009 iterations 5431
Cbc0038I Pass  19: (23.29 seconds) suminf.    3.09721 (31) obj. 7.90009 iterations 882
Cbc0038I Pass  20: (23.56 seconds) suminf.    0.00000 (0) obj. 7 iterations 1130
Cbc0038I Solution found of 7
Cbc0038I Before mini branch and bound, 2070 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (23.68 seconds)
Cbc0038I After 23.68 seconds - Feasibility pump exiting with objective of 7 - took 11.32 seconds
Cbc0012I Integer solution of 7 found by feasibility pump after 0 iterations and 0 nodes (23.68 seconds)
Cbc0001I Search completed - best objective 7, took 0 iterations and 0 nodes (23.69 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Total time (CPU seconds):       23.93   (Wallclock seconds):       23.93

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 8422 (-39595) rows, 1155 (-1295) columns and 26158 (-122501) elements
Clp1000I sum of infeasibilities 0.000330771 - average 3.92747e-08, 701 fixed columns
Coin0506I Presolve 2238 (-6184) rows, 453 (-702) columns and 6159 (-19999) elements
Clp0006I 0  Obj 7.0027547 Primal inf 0.00024962291 (69) Dual inf 4.505e+10 (436)
Clp0029I End of values pass after 453 iterations
Clp0014I Perturbing problem by 0.001% of 1.0419391 - largest nonzero change 2.9157795e-05 ( 0.0014578898%) - largest zero change 2.9928247e-05
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Coin0511I After Postsolve, objective 7, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 7
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Coin0511I After Postsolve, objective 7, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 7 - 0 iterations time 0.392, Presolve 0.04, Idiot 0.34

Starting MIP optimization
Cgl0002I 1176 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 7726 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6659 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4568 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2472 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1428 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 762 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 426 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 299 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 231 strengthened rows, 0 substitutions
Cgl0004I processed model has 3430 rows, 1155 columns (1155 integer (1155 of which binary)) and 22608 elements
Coin3009W Conflict graph built in 0.002 seconds, density: 1.078%
Cgl0015I Clique Strengthening extended 112 cliques, 481 were dominated
Cbc0045I 42 integer variables out of 1155 objects (1155 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 192 integers unsatisfied sum - 41.0156
Cbc0038I Pass   1: (8.34 seconds) suminf.   35.25849 (158) obj. 7.45997 iterations 7583
Cbc0038I Pass   2: (8.87 seconds) suminf.   13.78563 (148) obj. 8.93293 iterations 3905
Cbc0038I Pass   3: (8.94 seconds) suminf.   11.96875 (76) obj. 9 iterations 768
Cbc0038I Pass   4: (8.99 seconds) suminf.   10.45161 (64) obj. 9 iterations 412
Cbc0038I Pass   5: (9.06 seconds) suminf.    9.00000 (18) obj. 9 iterations 634
Cbc0038I Pass   6: (9.11 seconds) suminf.    8.19608 (55) obj. 9.43137 iterations 433
Cbc0038I Pass   7: (9.15 seconds) suminf.    6.00000 (12) obj. 9 iterations 328
Cbc0038I Pass   8: (9.16 seconds) suminf.    5.00000 (10) obj. 9 iterations 5
Cbc0038I Pass   9: (9.21 seconds) suminf.    5.00000 (10) obj. 9 iterations 429
Cbc0038I Pass  10: (9.27 seconds) suminf.    5.00000 (10) obj. 9 iterations 503
Cbc0038I Pass  11: (9.32 seconds) suminf.    5.00000 (10) obj. 9 iterations 277
Cbc0038I Pass  12: (9.32 seconds) suminf.    5.00000 (10) obj. 9 iterations 39
Cbc0038I Pass  13: (9.38 seconds) suminf.    5.00000 (10) obj. 9 iterations 393
Cbc0038I Pass  14: (9.44 seconds) suminf.    5.00000 (10) obj. 9 iterations 448
Cbc0038I Pass  15: (9.49 seconds) suminf.    5.00000 (10) obj. 9 iterations 329
Cbc0038I Pass  16: (9.65 seconds) suminf.    0.00000 (0) obj. 9 iterations 1244
Cbc0038I Solution found of 9
Cbc0038I Before mini branch and bound, 782 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3061 rows 1155 columns, reduced to 1094 rows 367 columns
Cbc0038I Mini branch and bound improved solution from 9 to 7 (10.12 seconds)
Cbc0038I After 10.12 seconds - Feasibility pump exiting with objective of 7 - took 3.09 seconds
Cbc0012I Integer solution of 7 found by feasibility pump after 0 iterations and 0 nodes (10.12 seconds)
Cbc0001I Search completed - best objective 7, took 0 iterations and 0 nodes (10.13 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Total time (CPU seconds):       10.58   (Wallclock seconds):       10.59

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 8374 (-39595) rows, 1155 (-1343) columns and 24881 (-121281) elements
Clp1000I sum of infeasibilities 0.00020182 - average 2.41008e-08, 403 fixed columns
Coin0506I Presolve 4365 (-4009) rows, 752 (-403) columns and 12451 (-12430) elements
Clp0006I 0  Obj 7.0037201 Primal inf 0.00013556253 (48) Dual inf 3.9216667e+10 (410)
Clp0029I End of values pass after 752 iterations
Clp0014I Perturbing problem by 0.001% of 0.99513605 - largest nonzero change 2.9633733e-05 ( 0.0014816866%) - largest zero change 2.999051e-05
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Coin0511I After Postsolve, objective 7, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 7
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Clp0000I Optimal - objective value 7
Coin0511I After Postsolve, objective 7, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 7 - 0 iterations time 0.432, Presolve 0.04, Idiot 0.39

Starting MIP optimization
Cgl0002I 1176 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 7657 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6572 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4400 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2440 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1381 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 701 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 364 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 242 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 207 strengthened rows, 0 substitutions
Cgl0004I processed model has 3353 rows, 1155 columns (1155 integer (1155 of which binary)) and 20787 elements
Coin3009W Conflict graph built in 0.002 seconds, density: 1.061%
Cgl0015I Clique Strengthening extended 114 cliques, 481 were dominated
Cbc0045I 42 integer variables out of 1155 objects (1155 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 186 integers unsatisfied sum - 41.2691
Cbc0038I Pass   1: suminf.   33.51503 (162) obj. 7.44665 iterations 7865
Cbc0038I Pass   2: suminf.   18.80534 (82) obj. 8.71374 iterations 4448
Cbc0038I Pass   3: suminf.   15.31342 (104) obj. 8.95299 iterations 2174
Cbc0038I Pass   4: suminf.   11.00000 (22) obj. 9 iterations 1863
Cbc0038I Pass   5: suminf.   11.00000 (22) obj. 9 iterations 773
Cbc0038I Pass   6: suminf.    9.28571 (40) obj. 9.42857 iterations 2814
Cbc0038I Pass   7: suminf.    9.22951 (115) obj. 9.33958 iterations 832
Cbc0038I Pass   8: suminf.    7.00000 (20) obj. 9 iterations 1783
Cbc0038I Pass   9: suminf.    7.00000 (20) obj. 9 iterations 280
Cbc0038I Pass  10: suminf.    8.00000 (16) obj. 9 iterations 1076
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 9 iterations 331
Cbc0038I Solution found of 9
Cbc0038I Before mini branch and bound, 763 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2986 rows 1155 columns, reduced to 1149 rows 353 columns
Cbc0038I Mini branch and bound improved solution from 9 to 8 (16.40 seconds)
Cbc0038I Round again with cutoff of 7.00009
Cbc0038I Reduced cost fixing fixed 230 variables on major pass 2
Cbc0038I Pass  12: suminf.   38.59616 (200) obj. 7.00009 iterations 2778
Cbc0038I Pass  13: suminf.   38.10662 (218) obj. 7.00009 iterations 3090
Cbc0038I Pass  14: suminf.   37.78637 (232) obj. 7.00009 iterations 1435
Cbc0038I Pass  15: suminf.   37.63630 (235) obj. 7.00009 iterations 1852
Cbc0038I Pass  16: suminf.   36.99860 (189) obj. 7.00009 iterations 1760
Cbc0038I Pass  17: suminf.   35.63957 (194) obj. 7.00009 iterations 1710
Cbc0038I Pass  18: suminf.    0.01888 (186) obj. 7.00009 iterations 4311
Cbc0038I Solution found of 7
Cbc0038I Before mini branch and bound, 265 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (19.85 seconds)
Cbc0038I After 19.85 seconds - Feasibility pump exiting with objective of 7 - took 8.10 seconds
Cbc0012I Integer solution of 7 found by feasibility pump after 0 iterations and 0 nodes (19.85 seconds)
Cbc0001I Search completed - best objective 7, took 0 iterations and 0 nodes (19.86 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Total time (CPU seconds):       20.24   (Wallclock seconds):       20.24

