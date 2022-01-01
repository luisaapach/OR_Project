Welcome to the CBC MILP Solver 
Version: devel 
Build Date: Nov 15 2020 

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 251 (0) rows, 132 (0) columns and 934 (0) elements
Clp1000I sum of infeasibilities 8.14939e-08 - average 3.24677e-10, 3 fixed columns
Coin0506I Presolve 250 (-1) rows, 129 (-3) columns and 915 (-19) elements
Clp0029I End of values pass after 129 iterations
Clp0014I Perturbing problem by 0.001% of 0.89664264 - largest nonzero change 1.6799267e-05 ( 0.00047119819%) - largest zero change 2.9872917e-05
Clp0000I Optimal - objective value 2.25
Clp0000I Optimal - objective value 2.25
Coin0511I After Postsolve, objective 2.25, infeasibilities - dual 0 (0), primal 0 (0)
Clp0000I Optimal - objective value 2.25
Clp0000I Optimal - objective value 2.25
Clp0000I Optimal - objective value 2.25
Clp0032I Optimal objective 2.25 - 0 iterations time 0.012, Idiot 0.01

Starting MIP optimization
Cgl0003I 0 fixed, 0 tightened bounds, 100 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 100 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 99 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 97 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 95 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 89 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 87 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 57 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36 strengthened rows, 0 substitutions
Cgl0004I processed model has 239 rows, 132 columns (132 integer (132 of which binary)) and 1600 elements
Coin3009W Conflict graph built in 0.001 seconds, density: 3.642%
Cgl0015I Clique Strengthening extended 5 cliques, 88 were dominated
Cbc0045I 11 integer variables out of 132 objects (132 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 26 integers unsatisfied sum - 11.25
Cbc0038I Pass   1: suminf.   11.25000 (26) obj. 2.25 iterations 17
Cbc0038I Pass   2: suminf.   11.25000 (26) obj. 2.25 iterations 29
Cbc0038I Pass   3: suminf.    6.41176 (25) obj. 7.11765 iterations 82
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 9 iterations 41
Cbc0038I Solution found of 9
Cbc0038I Before mini branch and bound, 85 integers at bound fixed and 0 continuous
Cbc0038I Full problem 156 rows 132 columns, reduced to 79 rows 44 columns
Cbc0038I Mini branch and bound improved solution from 9 to 8 (0.05 seconds)
Cbc0038I Round again with cutoff of 6.52509
Cbc0038I Pass   5: suminf.   11.25000 (26) obj. 2.25 iterations 0
Cbc0038I Pass   6: suminf.    8.00000 (16) obj. 3 iterations 53
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 4 iterations 39
Cbc0038I Solution found of 4
Cbc0038I Before mini branch and bound, 102 integers at bound fixed and 0 continuous
Cbc0038I Full problem 156 rows 132 columns, reduced to 58 rows 25 columns
Cbc0038I Mini branch and bound did not improve solution (0.07 seconds)
Cbc0038I Round again with cutoff of 2.85008
Cbc0038I Reduced cost fixing fixed 15 variables on major pass 3
Cbc0038I Pass   8: suminf.   11.25000 (26) obj. 2.25 iterations 0
Cbc0038I Pass   9: suminf.   10.50000 (21) obj. 2.5 iterations 18
Cbc0038I Pass  10: suminf.    7.34928 (24) obj. 2.85008 iterations 29
Cbc0038I Pass  11: suminf.    6.19936 (28) obj. 2.85008 iterations 27
Cbc0038I Pass  12: suminf.    6.19936 (32) obj. 2.85008 iterations 12
Cbc0038I Pass  13: suminf.   10.44976 (25) obj. 2.85008 iterations 56
Cbc0038I Pass  14: suminf.    8.89952 (26) obj. 2.85008 iterations 25
Cbc0038I Pass  15: suminf.    8.89952 (26) obj. 2.85008 iterations 8
Cbc0038I Pass  16: suminf.    7.91600 (28) obj. 2.85008 iterations 24
Cbc0038I Pass  17: suminf.    7.91600 (28) obj. 2.85008 iterations 11
Cbc0038I Pass  18: suminf.    8.74960 (28) obj. 2.85008 iterations 95
Cbc0038I Pass  19: suminf.    6.34928 (31) obj. 2.85008 iterations 43
Cbc0038I Pass  20: suminf.    6.34928 (29) obj. 2.85008 iterations 21
Cbc0038I Pass  21: suminf.    8.54971 (28) obj. 2.85008 iterations 50
Cbc0038I Pass  22: suminf.    6.94940 (31) obj. 2.85008 iterations 28
Cbc0038I Pass  23: suminf.    6.62440 (27) obj. 2.85008 iterations 20
Cbc0038I Pass  24: suminf.    8.00957 (28) obj. 2.85008 iterations 56
Cbc0038I Pass  25: suminf.    7.77432 (27) obj. 2.85008 iterations 17
Cbc0038I Pass  26: suminf.    7.76196 (29) obj. 2.85008 iterations 6
Cbc0038I Pass  27: suminf.    7.77512 (25) obj. 2.85008 iterations 57
Cbc0038I Pass  28: suminf.    7.19268 (28) obj. 2.85008 iterations 33
Cbc0038I Pass  29: suminf.    7.19268 (28) obj. 2.85008 iterations 11
Cbc0038I Pass  30: suminf.    7.47801 (31) obj. 2.85008 iterations 55
Cbc0038I Pass  31: suminf.    6.34928 (32) obj. 2.85008 iterations 31
Cbc0038I Pass  32: suminf.    6.34928 (31) obj. 2.85008 iterations 12
Cbc0038I Pass  33: suminf.    8.12950 (29) obj. 2.85008 iterations 44
Cbc0038I Pass  34: suminf.    6.96988 (32) obj. 2.85008 iterations 25
Cbc0038I Pass  35: suminf.    6.96988 (32) obj. 2.85008 iterations 4
Cbc0038I Pass  36: suminf.    9.16667 (25) obj. 2.83333 iterations 57
Cbc0038I Pass  37: suminf.    7.19936 (27) obj. 2.85008 iterations 20
Cbc0038I Pass  38: suminf.    7.04944 (27) obj. 2.85008 iterations 5
Cbc0038I Pass  39: suminf.    7.04944 (27) obj. 2.85008 iterations 9
Cbc0038I Pass  40: suminf.    7.61538 (27) obj. 2.84615 iterations 62
Cbc0038I Pass  41: suminf.    6.99446 (31) obj. 2.85008 iterations 32
Cbc0038I Pass  42: suminf.    9.85008 (23) obj. 2.85008 iterations 65
Cbc0038I Pass  43: suminf.    6.99947 (29) obj. 2.85008 iterations 28
Cbc0038I Pass  44: suminf.    6.34928 (31) obj. 2.85008 iterations 19
Cbc0038I Pass  45: suminf.    6.34928 (30) obj. 2.85008 iterations 10
Cbc0038I Pass  46: suminf.    7.38277 (26) obj. 2.85008 iterations 39
Cbc0038I Pass  47: suminf.    6.96354 (27) obj. 2.85008 iterations 14
Cbc0038I Pass  48: suminf.    8.34928 (29) obj. 2.85008 iterations 76
Cbc0038I Pass  49: suminf.    7.74960 (30) obj. 2.85008 iterations 23
Cbc0038I Pass  50: suminf.    6.65329 (30) obj. 2.85008 iterations 35
Cbc0038I Pass  51: suminf.    6.62440 (27) obj. 2.85008 iterations 8
Cbc0038I Pass  52: suminf.    7.75949 (27) obj. 2.85008 iterations 31
Cbc0038I Pass  53: suminf.    6.34928 (31) obj. 2.85008 iterations 22
Cbc0038I Pass  54: suminf.    6.34928 (32) obj. 2.85008 iterations 12
Cbc0038I Pass  55: suminf.    7.74960 (27) obj. 2.85008 iterations 27
Cbc0038I Pass  56: suminf.    7.04944 (30) obj. 2.85008 iterations 20
Cbc0038I Pass  57: suminf.    6.62440 (27) obj. 2.85008 iterations 14
Cbc0038I Pass  58: suminf.    8.18947 (25) obj. 2.85008 iterations 62
Cbc0038I Pass  59: suminf.    7.49920 (27) obj. 2.85008 iterations 29
Cbc0038I Pass  60: suminf.    7.34928 (27) obj. 2.85008 iterations 11
Cbc0038I Pass  61: suminf.    6.86603 (27) obj. 2.85008 iterations 3
Cbc0038I Pass  62: suminf.    8.37480 (31) obj. 2.85008 iterations 56
Cbc0038I Pass  63: suminf.    6.96048 (30) obj. 2.85008 iterations 27
Cbc0038I Pass  64: suminf.    6.74567 (30) obj. 2.85008 iterations 12
Cbc0038I Pass  65: suminf.    6.72448 (29) obj. 2.85008 iterations 5
Cbc0038I Pass  66: suminf.    7.74960 (29) obj. 2.85008 iterations 50
Cbc0038I Pass  67: suminf.    6.34928 (31) obj. 2.85008 iterations 24
Cbc0038I Pass  68: suminf.    6.34928 (30) obj. 2.85008 iterations 8
Cbc0038I Pass  69: suminf.    8.74960 (25) obj. 2.85008 iterations 34
Cbc0038I Pass  70: suminf.    7.34928 (26) obj. 2.85008 iterations 22
Cbc0038I Pass  71: suminf.    6.89223 (27) obj. 2.85008 iterations 12
Cbc0038I Pass  72: suminf.    6.86603 (26) obj. 2.85008 iterations 8
Cbc0038I Pass  73: suminf.    7.30667 (26) obj. 2.85008 iterations 40
Cbc0038I Pass  74: suminf.    6.77432 (31) obj. 2.85008 iterations 31
Cbc0038I Pass  75: suminf.   11.50000 (23) obj. 2.5 iterations 73
Cbc0038I Pass  76: suminf.    7.78283 (30) obj. 2.85008 iterations 47
Cbc0038I Pass  77: suminf.    6.44923 (32) obj. 2.85008 iterations 32
Cbc0038I Pass  78: suminf.   10.88304 (30) obj. 2.85008 iterations 43
Cbc0038I Pass  79: suminf.    9.04944 (23) obj. 2.85008 iterations 32
Cbc0038I Pass  80: suminf.    9.04944 (23) obj. 2.85008 iterations 21
Cbc0038I Pass  81: suminf.    9.04944 (23) obj. 2.85008 iterations 18
Cbc0038I Pass  82: suminf.    9.04944 (23) obj. 2.85008 iterations 11
Cbc0038I Pass  83: suminf.    9.04944 (23) obj. 2.85008 iterations 12
Cbc0038I Pass  84: suminf.    9.04944 (23) obj. 2.85008 iterations 10
Cbc0038I Pass  85: suminf.    9.04944 (23) obj. 2.85008 iterations 12
Cbc0038I Pass  86: suminf.    9.04944 (23) obj. 2.85008 iterations 6
Cbc0038I Pass  87: suminf.    9.04944 (23) obj. 2.85008 iterations 12
Cbc0038I Pass  88: suminf.    9.04944 (23) obj. 2.85008 iterations 10
Cbc0038I Pass  89: suminf.    8.81605 (26) obj. 2.85008 iterations 54
Cbc0038I Pass  90: suminf.    7.68931 (29) obj. 2.85008 iterations 35
Cbc0038I Pass  91: suminf.    6.86603 (27) obj. 2.85008 iterations 16
Cbc0038I Pass  92: suminf.    6.86603 (27) obj. 2.85008 iterations 9
Cbc0038I Pass  93: suminf.    7.62440 (26) obj. 2.85008 iterations 82
Cbc0038I Pass  94: suminf.    7.27454 (31) obj. 2.85008 iterations 24
Cbc0038I Pass  95: suminf.    6.65329 (30) obj. 2.85008 iterations 13
Cbc0038I Pass  96: suminf.    6.62440 (27) obj. 2.85008 iterations 5
Cbc0038I Pass  97: suminf.    8.50941 (29) obj. 2.85008 iterations 32
Cbc0038I Pass  98: suminf.    6.84928 (27) obj. 2.85008 iterations 19
Cbc0038I Pass  99: suminf.    6.77432 (26) obj. 2.85008 iterations 11
Cbc0038I Pass 100: suminf.    7.85008 (24) obj. 2.85008 iterations 43
Cbc0038I Pass 101: suminf.    6.32940 (32) obj. 2.85008 iterations 35
Cbc0038I Pass 102: suminf.    8.34928 (25) obj. 2.85008 iterations 40
Cbc0038I Pass 103: suminf.    6.89223 (27) obj. 2.85008 iterations 29
Cbc0038I Pass 104: suminf.    6.86603 (26) obj. 2.85008 iterations 7
Cbc0038I Pass 105: suminf.    7.11589 (27) obj. 2.85008 iterations 37
Cbc0038I Pass 106: suminf.    6.63831 (29) obj. 2.85008 iterations 19
Cbc0038I Pass 107: suminf.    8.61244 (31) obj. 2.85008 iterations 50
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 94 integers at bound fixed and 0 continuous
Cbc0038I Full problem 156 rows 132 columns, reduced to 78 rows 37 columns
Cbc0038I Mini branch and bound did not improve solution (0.13 seconds)
Cbc0038I After 0.13 seconds - Feasibility pump exiting with objective of 4 - took 0.08 seconds
Cbc0012I Integer solution of 4 found by feasibility pump after 0 iterations and 0 nodes (0.13 seconds)
Cbc0038I Full problem 156 rows 132 columns, reduced to 58 rows 25 columns
Cbc0031I 14 added rows had average density of 12.642857
Cbc0013I At root node, 14 cuts changed objective from 2.25 to 3 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 0 row cuts average 0.0 elements, 11 column cuts (11 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 2 row cuts average 16.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 29 row cuts average 6.2 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 117 row cuts average 20.2 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0001I Search completed - best objective 4, took 223 iterations and 2 nodes (0.17 seconds)
Cbc0032I Strong branching done 82 times (1103 iterations), fathomed 1 nodes and fixed 1 variables
Cbc0035I Maximum depth 0, 15 variables fixed on reduced cost
Total time (CPU seconds):       0.17   (Wallclock seconds):       0.17

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 132 (-184) rows, 65 (-67) columns and 466 (-662) elements
Clp1000I sum of infeasibilities 6.28777e-06 - average 4.76346e-08, 1 fixed columns
Coin0506I Presolve 128 (-4) rows, 64 (-1) columns and 452 (-14) elements
Clp0029I End of values pass after 64 iterations
Clp0014I Perturbing problem by 0.001% of 1.0416678 - largest nonzero change 1.9905053e-05 ( 0.00099525267%) - largest zero change 2.8834042e-05
Clp0000I Optimal - objective value 2.75
Clp0000I Optimal - objective value 2.75
Coin0511I After Postsolve, objective 2.75, infeasibilities - dual 0 (0), primal 0 (0)
Clp0000I Optimal - objective value 2.75
Clp0000I Optimal - objective value 2.75
Clp0000I Optimal - objective value 2.75
Coin0511I After Postsolve, objective 2.75, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2.75 - 0 iterations time 0.012, Presolve 0.00, Idiot 0.01

Starting MIP optimization
Cgl0002I 55 variables fixed
Cgl0003I 1 fixed, 0 tightened bounds, 75 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 107 rows, 64 columns (64 integer (64 of which binary)) and 469 elements
Coin3009W Conflict graph built in 0.000 seconds, density: 5.172%
Cgl0015I Clique Strengthening extended 0 cliques, 0 were dominated
Cbc0045I 8 integer variables out of 64 objects (64 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 17 integers unsatisfied sum - 4.6
Cbc0038I Pass   1: suminf.    4.12500 (24) obj. 3.375 iterations 44
Cbc0038I Pass   2: suminf.    0.00000 (0) obj. 5 iterations 39
Cbc0038I Solution found of 5
Cbc0038I Before mini branch and bound, 37 integers at bound fixed and 0 continuous
Cbc0038I Full problem 107 rows 64 columns, reduced to 43 rows 23 columns
Cbc0038I Mini branch and bound improved solution from 5 to 4 (0.03 seconds)
Cbc0038I Round again with cutoff of 3.00009
Cbc0038I Reduced cost fixing fixed 19 variables on major pass 2
Cbc0038I Pass   3: suminf.    4.60000 (17) obj. 3 iterations 20
Cbc0038I Pass   4: suminf.    6.50000 (13) obj. 3 iterations 28
Cbc0038I Pass   5: suminf.    6.50000 (13) obj. 3 iterations 14
Cbc0038I Pass   6: suminf.    6.50000 (13) obj. 3 iterations 12
Cbc0038I Pass   7: suminf.    6.50000 (13) obj. 3 iterations 14
Cbc0038I Pass   8: suminf.    6.50000 (13) obj. 3 iterations 13
Cbc0038I Pass   9: suminf.    6.00000 (18) obj. 3 iterations 20
Cbc0038I Pass  10: suminf.    6.00000 (18) obj. 3 iterations 12
Cbc0038I Pass  11: suminf.    5.66667 (17) obj. 3 iterations 41
Cbc0038I Pass  12: suminf.    5.33333 (16) obj. 3 iterations 7
Cbc0038I Pass  13: suminf.    5.60000 (19) obj. 3 iterations 21
Cbc0038I Pass  14: suminf.    5.00000 (17) obj. 3 iterations 10
Cbc0038I Pass  15: suminf.    5.00000 (17) obj. 3 iterations 6
Cbc0038I Pass  16: suminf.    5.25000 (17) obj. 3 iterations 20
Cbc0038I Pass  17: suminf.    5.25000 (17) obj. 3 iterations 6
Cbc0038I Pass  18: suminf.    6.50000 (13) obj. 3 iterations 16
Cbc0038I Pass  19: suminf.    6.50000 (13) obj. 3 iterations 5
Cbc0038I Pass  20: suminf.    6.00000 (12) obj. 3 iterations 10
Cbc0038I Pass  21: suminf.    6.00000 (12) obj. 3 iterations 9
Cbc0038I Pass  22: suminf.    5.33333 (16) obj. 3 iterations 19
Cbc0038I Pass  23: suminf.    5.25000 (17) obj. 3 iterations 15
Cbc0038I Pass  24: suminf.    5.25000 (17) obj. 3 iterations 5
Cbc0038I Pass  25: suminf.    4.60000 (17) obj. 3 iterations 23
Cbc0038I Pass  26: suminf.    4.60000 (17) obj. 3 iterations 14
Cbc0038I Pass  27: suminf.    5.00000 (19) obj. 3 iterations 19
Cbc0038I Pass  28: suminf.    5.00000 (19) obj. 3 iterations 5
Cbc0038I Pass  29: suminf.    6.25000 (19) obj. 3 iterations 14
Cbc0038I Pass  30: suminf.    5.60000 (19) obj. 3 iterations 6
Cbc0038I Pass  31: suminf.    5.00000 (17) obj. 3 iterations 9
Cbc0038I Pass  32: suminf.    5.00000 (17) obj. 3 iterations 3
Cbc0038I Pass  33: suminf.    5.25000 (17) obj. 3 iterations 21
Cbc0038I Pass  34: suminf.    5.25000 (17) obj. 3 iterations 3
Cbc0038I Pass  35: suminf.    6.50000 (13) obj. 3 iterations 17
Cbc0038I Pass  36: suminf.    6.50000 (13) obj. 3 iterations 9
Cbc0038I Pass  37: suminf.    6.00000 (12) obj. 3 iterations 13
Cbc0038I Pass  38: suminf.    6.00000 (12) obj. 3 iterations 9
Cbc0038I Pass  39: suminf.    6.50000 (13) obj. 3 iterations 12
Cbc0038I Pass  40: suminf.    5.33333 (16) obj. 3 iterations 17
Cbc0038I Pass  41: suminf.    5.00000 (17) obj. 3 iterations 17
Cbc0038I Pass  42: suminf.    5.00000 (17) obj. 3 iterations 7
Cbc0038I Pass  43: suminf.    4.60000 (17) obj. 3 iterations 8
Cbc0038I Pass  44: suminf.    5.00000 (19) obj. 3 iterations 21
Cbc0038I Pass  45: suminf.    5.00000 (19) obj. 3 iterations 10
Cbc0038I Pass  46: suminf.    6.50000 (13) obj. 3 iterations 21
Cbc0038I Pass  47: suminf.    5.50000 (11) obj. 3 iterations 17
Cbc0038I Pass  48: suminf.    5.50000 (11) obj. 3 iterations 0
Cbc0038I Pass  49: suminf.    5.50000 (11) obj. 3 iterations 12
Cbc0038I Pass  50: suminf.    6.50000 (13) obj. 3 iterations 25
Cbc0038I Pass  51: suminf.    6.50000 (13) obj. 3 iterations 17
Cbc0038I Pass  52: suminf.    6.50000 (13) obj. 3 iterations 15
Cbc0038I Pass  53: suminf.    6.50000 (13) obj. 3 iterations 10
Cbc0038I Pass  54: suminf.    6.50000 (13) obj. 3 iterations 15
Cbc0038I Pass  55: suminf.    5.33333 (16) obj. 3 iterations 18
Cbc0038I Pass  56: suminf.    5.25000 (17) obj. 3 iterations 8
Cbc0038I Pass  57: suminf.    5.25000 (17) obj. 3 iterations 5
Cbc0038I Pass  58: suminf.    5.33333 (16) obj. 3 iterations 10
Cbc0038I Pass  59: suminf.    5.25000 (17) obj. 3 iterations 9
Cbc0038I Pass  60: suminf.    5.25000 (17) obj. 3 iterations 4
Cbc0038I Pass  61: suminf.    4.60000 (17) obj. 3 iterations 26
Cbc0038I Pass  62: suminf.    4.60000 (17) obj. 3 iterations 13
Cbc0038I Pass  63: suminf.    5.00000 (19) obj. 3 iterations 22
Cbc0038I Pass  64: suminf.    5.00000 (19) obj. 3 iterations 7
Cbc0038I Pass  65: suminf.    5.50000 (11) obj. 3 iterations 27
Cbc0038I Pass  66: suminf.    5.50000 (11) obj. 3 iterations 12
Cbc0038I Pass  67: suminf.    5.50000 (11) obj. 3 iterations 11
Cbc0038I Pass  68: suminf.    5.33333 (16) obj. 3 iterations 21
Cbc0038I Pass  69: suminf.    5.20000 (19) obj. 3 iterations 13
Cbc0038I Pass  70: suminf.    6.50000 (13) obj. 3 iterations 33
Cbc0038I Pass  71: suminf.    6.50000 (13) obj. 3 iterations 18
Cbc0038I Pass  72: suminf.    5.50000 (11) obj. 3 iterations 13
Cbc0038I Pass  73: suminf.    5.50000 (11) obj. 3 iterations 2
Cbc0038I Pass  74: suminf.    5.50000 (11) obj. 3 iterations 2
Cbc0038I Pass  75: suminf.    6.50000 (13) obj. 3 iterations 10
Cbc0038I Pass  76: suminf.    4.66667 (14) obj. 3 iterations 17
Cbc0038I Pass  77: suminf.    4.66667 (14) obj. 3 iterations 7
Cbc0038I Pass  78: suminf.    5.50000 (16) obj. 3 iterations 17
Cbc0038I Pass  79: suminf.    4.60000 (17) obj. 3 iterations 5
Cbc0038I Pass  80: suminf.    4.60000 (17) obj. 3 iterations 4
Cbc0038I Pass  81: suminf.    5.00000 (19) obj. 3 iterations 21
Cbc0038I Pass  82: suminf.    5.00000 (19) obj. 3 iterations 4
Cbc0038I Pass  83: suminf.    5.50000 (11) obj. 3 iterations 29
Cbc0038I Pass  84: suminf.    5.50000 (11) obj. 3 iterations 18
Cbc0038I Pass  85: suminf.    5.50000 (11) obj. 3 iterations 15
Cbc0038I Pass  86: suminf.    5.50000 (11) obj. 3 iterations 21
Cbc0038I Pass  87: suminf.    5.33333 (20) obj. 3 iterations 20
Cbc0038I Pass  88: suminf.    4.66667 (14) obj. 3 iterations 15
Cbc0038I Pass  89: suminf.    4.66667 (14) obj. 3 iterations 6
Cbc0038I Pass  90: suminf.    4.60000 (17) obj. 3 iterations 22
Cbc0038I Pass  91: suminf.    4.60000 (17) obj. 3 iterations 13
Cbc0038I Pass  92: suminf.    5.00000 (19) obj. 3 iterations 22
Cbc0038I Pass  93: suminf.    5.00000 (19) obj. 3 iterations 8
Cbc0038I Pass  94: suminf.    5.50000 (11) obj. 3 iterations 25
Cbc0038I Pass  95: suminf.    5.50000 (11) obj. 3 iterations 12
Cbc0038I Pass  96: suminf.    5.50000 (11) obj. 3 iterations 11
Cbc0038I Pass  97: suminf.    4.66667 (14) obj. 3 iterations 22
Cbc0038I Pass  98: suminf.    4.60000 (17) obj. 3 iterations 12
Cbc0038I Pass  99: suminf.    5.00000 (19) obj. 3 iterations 27
Cbc0038I Pass 100: suminf.    5.00000 (19) obj. 3 iterations 11
Cbc0038I Pass 101: suminf.    5.50000 (11) obj. 3 iterations 25
Cbc0038I Pass 102: suminf.    6.50000 (13) obj. 3 iterations 22
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 44 integers at bound fixed and 0 continuous
Cbc0038I Full problem 107 rows 64 columns, reduced to 31 rows 15 columns
Cbc0038I Mini branch and bound did not improve solution (0.09 seconds)
Cbc0038I After 0.09 seconds - Feasibility pump exiting with objective of 4 - took 0.08 seconds
Cbc0012I Integer solution of 4 found by feasibility pump after 0 iterations and 0 nodes (0.09 seconds)
Cbc0038I Full problem 107 rows 64 columns, reduced to 25 rows 12 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 3 to 3 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 3 column cuts (3 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 8 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 4, took 13 iterations and 0 nodes (0.10 seconds)
Cbc0035I Maximum depth 0, 19 variables fixed on reduced cost
Total time (CPU seconds):       0.10   (Wallclock seconds):       0.10

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 122 (-184) rows, 65 (-77) columns and 382 (-615) elements
Clp1000I sum of infeasibilities 5.0173e-06 - average 4.11254e-08, 1 fixed columns
Coin0506I Presolve 117 (-5) rows, 64 (-1) columns and 366 (-16) elements
Clp0029I End of values pass after 64 iterations
Clp0014I Perturbing problem by 0.001% of 0.97037148 - largest nonzero change 2.5708003e-05 ( 0.0012854001%) - largest zero change 2.8601184e-05
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Clp0000I Optimal - objective value 2.6666667
Coin0511I After Postsolve, objective 2.6666667, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2.666666667 - 0 iterations time 0.012, Presolve 0.00, Idiot 0.01

Starting MIP optimization
Cgl0002I 55 variables fixed
Cgl0003I 1 fixed, 0 tightened bounds, 61 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 24 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 100 rows, 64 columns (64 integer (64 of which binary)) and 407 elements
Coin3009W Conflict graph built in 0.000 seconds, density: 5.087%
Cgl0015I Clique Strengthening extended 0 cliques, 0 were dominated
Cbc0038I Initial state - 16 integers unsatisfied sum - 5.33333
Cbc0038I Pass   1: suminf.    3.66667 (11) obj. 3.66667 iterations 44
Cbc0038I Pass   2: suminf.    0.00000 (0) obj. 5 iterations 27
Cbc0038I Solution found of 5
Cbc0038I Rounding solution of 4 is better than previous of 5

Cbc0038I Before mini branch and bound, 41 integers at bound fixed and 0 continuous
Cbc0038I Full problem 100 rows 64 columns, reduced to 30 rows 16 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 3.00009
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass   3: suminf.    5.19960 (27) obj. 3.00009 iterations 20
Cbc0038I Pass   4: suminf.    4.99964 (24) obj. 3.00009 iterations 45
Cbc0038I Pass   5: suminf.    4.99964 (24) obj. 3.00009 iterations 7
Cbc0038I Pass   6: suminf.    4.99955 (27) obj. 3.00009 iterations 29
Cbc0038I Pass   7: suminf.    4.99955 (24) obj. 3.00009 iterations 10
Cbc0038I Pass   8: suminf.    4.60022 (25) obj. 3.00009 iterations 55
Cbc0038I Pass   9: suminf.    4.59987 (28) obj. 3.00009 iterations 24
Cbc0038I Pass  10: suminf.    4.99964 (26) obj. 3.00009 iterations 41
Cbc0038I Pass  11: suminf.    4.99964 (24) obj. 3.00009 iterations 6
Cbc0038I Pass  12: suminf.    5.60018 (22) obj. 3.00009 iterations 16
Cbc0038I Pass  13: suminf.    4.99955 (24) obj. 3.00009 iterations 13
Cbc0038I Pass  14: suminf.    4.60022 (25) obj. 3.00009 iterations 59
Cbc0038I Pass  15: suminf.    4.59987 (28) obj. 3.00009 iterations 26
Cbc0038I Pass  16: suminf.    4.99964 (26) obj. 3.00009 iterations 52
Cbc0038I Pass  17: suminf.    4.99964 (24) obj. 3.00009 iterations 9
Cbc0038I Pass  18: suminf.    5.50000 (11) obj. 3 iterations 66
Cbc0038I Pass  19: suminf.    5.50000 (11) obj. 3 iterations 16
Cbc0038I Pass  20: suminf.    5.50000 (11) obj. 3 iterations 16
Cbc0038I Pass  21: suminf.    4.60018 (26) obj. 3.00009 iterations 47
Cbc0038I Pass  22: suminf.    4.59987 (28) obj. 3.00009 iterations 37
Cbc0038I Pass  23: suminf.    6.49973 (16) obj. 3.00009 iterations 42
Cbc0038I Pass  24: suminf.    4.99982 (24) obj. 3.00009 iterations 27
Cbc0038I Pass  25: suminf.    4.99964 (24) obj. 3.00009 iterations 2
Cbc0038I Pass  26: suminf.    6.49942 (21) obj. 3.00009 iterations 24
Cbc0038I Pass  27: suminf.    4.99964 (22) obj. 3.00009 iterations 4
Cbc0038I Pass  28: suminf.    4.99955 (24) obj. 3.00009 iterations 8
Cbc0038I Pass  29: suminf.    4.60022 (25) obj. 3.00009 iterations 70
Cbc0038I Pass  30: suminf.    4.59987 (28) obj. 3.00009 iterations 28
Cbc0038I Pass  31: suminf.    5.39999 (32) obj. 3.00009 iterations 47
Cbc0038I Pass  32: suminf.    4.99964 (24) obj. 3.00009 iterations 16
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 19 integers at bound fixed and 0 continuous
Cbc0038I Full problem 100 rows 64 columns, reduced to 63 rows 35 columns
Cbc0038I Mini branch and bound did not improve solution (0.04 seconds)
Cbc0038I After 0.04 seconds - Feasibility pump exiting with objective of 4 - took 0.03 seconds
Cbc0012I Integer solution of 4 found by feasibility pump after 0 iterations and 0 nodes (0.04 seconds)
Cbc0038I Full problem 100 rows 64 columns, reduced to 23 rows 11 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 3 to 3 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 4 column cuts (4 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (OddWheel) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 8 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 4, took 0 iterations and 0 nodes (0.05 seconds)
Cbc0035I Maximum depth 0, 3 variables fixed on reduced cost
Total time (CPU seconds):       0.05   (Wallclock seconds):       0.05

