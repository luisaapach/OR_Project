Welcome to the CBC MILP Solver 
Version: devel 
Build Date: Nov 15 2020 

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 10546 (-10440) rows, 1332 (0) columns and 34048 (-31320) elements
Clp1000I sum of infeasibilities 0.000607708 - average 5.76245e-08, 245 fixed columns
Coin0506I Presolve 7899 (-2647) rows, 1087 (-245) columns and 25138 (-8910) elements
Clp0029I End of values pass after 1087 iterations
Clp0014I Perturbing problem by 0.001% of 0.82072132 - largest nonzero change 1.6981415e-05 ( 0.00026921785%) - largest zero change 2.9992034e-05
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Coin0511I After Postsolve, objective 2, infeasibilities - dual 0 (0), primal 0 (0)
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Coin0511I After Postsolve, objective 2, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2 - 0 iterations time 0.652, Presolve 0.02, Idiot 0.63

Starting MIP optimization
Cgl0003I 0 fixed, 0 tightened bounds, 9472 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8507 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6871 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5873 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5466 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5184 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5106 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5116 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5007 strengthened rows, 0 substitutions
Cgl0004I processed model has 7414 rows, 1332 columns (1332 integer (1332 of which binary)) and 73169 elements
Coin3009W Conflict graph built in 0.008 seconds, density: 1.172%
Cgl0015I Clique Strengthening extended 411 cliques, 5928 were dominated
Cbc0045I 36 integer variables out of 1332 objects (1332 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 163 integers unsatisfied sum - 35.0955
Cbc0038I Pass   1: suminf.   29.88688 (115) obj. 6.5 iterations 1877
Cbc0038I Pass   2: suminf.    8.00000 (16) obj. 8 iterations 1940
Cbc0038I Pass   3: suminf.    4.61429 (85) obj. 8.71429 iterations 630
Cbc0038I Pass   4: suminf.    4.18721 (75) obj. 8.99543 iterations 165
Cbc0038I Pass   5: suminf.    9.42857 (33) obj. 9 iterations 784
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 9 iterations 951
Cbc0038I Solution found of 9
Cbc0038I Before mini branch and bound, 1045 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1897 rows 1332 columns, reduced to 773 rows 276 columns
Cbc0038I Mini branch and bound did not improve solution (8.82 seconds)
Cbc0038I Round again with cutoff of 7.80009
Cbc0038I Reduced cost fixing fixed 38 variables on major pass 2
Cbc0038I Pass   7: suminf.   29.88688 (115) obj. 6.5 iterations 0
Cbc0038I Pass   8: suminf.   13.40162 (69) obj. 7.80009 iterations 1656
Cbc0038I Pass   9: suminf.    8.32895 (82) obj. 7.80009 iterations 1543
Cbc0038I Pass  10: suminf.    8.21256 (107) obj. 7.80009 iterations 567
Cbc0038I Pass  11: suminf.   10.07005 (69) obj. 7.80009 iterations 1177
Cbc0038I Pass  12: suminf.    8.37933 (99) obj. 7.80009 iterations 1014
Cbc0038I Pass  13: suminf.    7.38923 (91) obj. 7.80009 iterations 570
Cbc0038I Pass  14: suminf.    6.88523 (117) obj. 7.80009 iterations 862
Cbc0038I Pass  15: suminf.    9.86658 (37) obj. 7.80009 iterations 1544
Cbc0038I Pass  16: suminf.    9.19856 (45) obj. 7.80009 iterations 661
Cbc0038I Pass  17: suminf.    7.74331 (113) obj. 7.80009 iterations 1077
Cbc0038I Pass  18: suminf.    6.98822 (110) obj. 7.80009 iterations 605
Cbc0038I Pass  19: suminf.   10.20014 (44) obj. 7.80009 iterations 1764
Cbc0038I Pass  20: suminf.    9.13237 (41) obj. 7.80009 iterations 766
Cbc0038I Pass  21: suminf.    7.59928 (31) obj. 7.80009 iterations 410
Cbc0038I Pass  22: suminf.    6.98773 (83) obj. 7.80009 iterations 1064
Cbc0038I Pass  23: suminf.    6.88523 (117) obj. 7.80009 iterations 362
Cbc0038I Pass  24: suminf.    7.87975 (76) obj. 7.80009 iterations 1369
Cbc0038I Pass  25: suminf.    6.90928 (114) obj. 7.80009 iterations 892
Cbc0038I Pass  26: suminf.    9.89982 (31) obj. 7.80009 iterations 2727
Cbc0038I No solution found this major pass
Cbc0038I After 10.44 seconds - Feasibility pump exiting with objective of 9 - took 3.33 seconds
Cbc0012I Integer solution of 9 found by feasibility pump after 0 iterations and 0 nodes (10.45 seconds)
Cbc0038I Full problem 1897 rows 1332 columns, reduced to 560 rows 182 columns
Cbc0012I Integer solution of 8 found by RINS after 0 iterations and 0 nodes (10.87 seconds)
Cbc0031I 11 added rows had average density of 5.5454545
Cbc0013I At root node, 11 cuts changed objective from 6 to 6 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 0 row cuts average 0.0 elements, 7 column cuts (7 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.012 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 16 row cuts average 5.6 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 4 (OddWheel) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 8 best solution, best possible 6 (11.10 seconds)
Cbc0010I After 11 nodes, 8 on tree, 8 best solution, best possible 6 (11.82 seconds)
Cbc0012I Integer solution of 7 found by DiveCoefficient after 7909 iterations and 24 nodes (12.27 seconds)
Cbc0010I After 30 nodes, 1 on tree, 7 best solution, best possible 6 (12.60 seconds)
Cbc0038I Full problem 1897 rows 1332 columns, reduced to 501 rows 141 columns
Cbc0010I After 43 nodes, 2 on tree, 7 best solution, best possible 6 (13.35 seconds)
Cbc0001I Search completed - best objective 7, took 16483 iterations and 46 nodes (13.45 seconds)
Cbc0032I Strong branching done 588 times (24581 iterations), fathomed 5 nodes and fixed 0 variables
Cbc0035I Maximum depth 10, 79 variables fixed on reduced cost
Total time (CPU seconds):       13.66   (Wallclock seconds):       13.66

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 3643 (-18008) rows, 615 (-717) columns and 11501 (-55894) elements
Clp1000I sum of infeasibilities 0.000293757 - average 8.06361e-08, 275 fixed columns
Coin0506I Presolve 1673 (-1970) rows, 340 (-275) columns and 5041 (-6460) elements
Clp0006I 0  Obj 6.001196 Primal inf 0.00016797262 (59) Dual inf 3.6891667e+10 (326)
Clp0014I Perturbing problem by 0.001% of 1.0576924 - largest nonzero change 2.9680428e-05 ( 0.0014840214%) - largest zero change 2.9936918e-05
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Coin0511I After Postsolve, objective 6, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 6
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Coin0511I After Postsolve, objective 6, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 6 - 0 iterations time 0.162, Presolve 0.02, Idiot 0.14

Starting MIP optimization
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 3195 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2725 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1764 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 924 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 524 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 337 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 234 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 183 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 150 strengthened rows, 0 substitutions
Cgl0004I processed model has 1555 rows, 615 columns (615 integer (615 of which binary)) and 10329 elements
Coin3009W Conflict graph built in 0.001 seconds, density: 1.655%
Cgl0015I Clique Strengthening extended 13 cliques, 40 were dominated
Cbc0045I 30 integer variables out of 615 objects (615 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 139 integers unsatisfied sum - 30.2136
Cbc0038I Pass   1: suminf.   28.21553 (117) obj. 6.50095 iterations 1265
Cbc0038I Pass   2: suminf.   17.00000 (51) obj. 7.33333 iterations 2709
Cbc0038I Pass   3: suminf.    7.75610 (55) obj. 8.53659 iterations 1035
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 8 iterations 136
Cbc0038I Solution found of 8
Cbc0038I Before mini branch and bound, 415 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1528 rows 615 columns, reduced to 543 rows 200 columns
Cbc0038I Mini branch and bound improved solution from 8 to 7 (2.62 seconds)
Cbc0038I After 2.62 seconds - Feasibility pump exiting with objective of 7 - took 0.68 seconds
Cbc0012I Integer solution of 7 found by feasibility pump after 0 iterations and 0 nodes (2.62 seconds)
Cbc0001I Search completed - best objective 7, took 0 iterations and 0 nodes (2.72 seconds)
Cbc0035I Maximum depth 0, 125 variables fixed on reduced cost
Total time (CPU seconds):       2.84   (Wallclock seconds):       2.84

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 3608 (-18008) rows, 615 (-752) columns and 10801 (-55232) elements
Clp1000I sum of infeasibilities 0.000292458 - average 8.10583e-08, 262 fixed columns
Coin0506I Presolve 1676 (-1932) rows, 353 (-262) columns and 4743 (-6058) elements
Clp0006I 0  Obj 6.0015071 Primal inf 0.0001713533 (54) Dual inf 3.6585e+10 (329)
Clp0029I End of values pass after 353 iterations
Clp0014I Perturbing problem by 0.001% of 0.99248981 - largest nonzero change 2.4703762e-05 ( 0.0012351881%) - largest zero change 2.993711e-05
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Coin0511I After Postsolve, objective 6, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 6 Dual inf 2.9538432 (3)
Clp0014I Perturbing problem by 0.001% of 0.99408436 - largest nonzero change 2.9283792e-05 ( 0.0014641896%) - largest zero change 2.9974701e-05
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Clp0000I Optimal - objective value 6
Coin0511I After Postsolve, objective 6, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 6 - 0 iterations time 0.162, Presolve 0.02, Idiot 0.15

Starting MIP optimization
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 0 tightened bounds, 3086 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2683 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1691 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 877 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 487 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 308 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 210 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 168 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 138 strengthened rows, 0 substitutions
Cgl0004I processed model has 1537 rows, 615 columns (615 integer (615 of which binary)) and 9516 elements
Coin3009W Conflict graph built in 0.001 seconds, density: 1.621%
Cgl0015I Clique Strengthening extended 20 cliques, 61 were dominated
Cbc0045I 30 integer variables out of 615 objects (615 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 136 integers unsatisfied sum - 29.795
Cbc0038I Pass   1: suminf.   23.64286 (86) obj. 6.75275 iterations 1656
Cbc0038I Pass   2: suminf.    0.00000 (0) obj. 8 iterations 2082
Cbc0038I Solution found of 8
Cbc0038I Before mini branch and bound, 463 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1496 rows 615 columns, reduced to 426 rows 152 columns
Cbc0038I Mini branch and bound improved solution from 8 to 7 (2.81 seconds)
Cbc0038I After 2.81 seconds - Feasibility pump exiting with objective of 7 - took 0.71 seconds
Cbc0012I Integer solution of 7 found by feasibility pump after 0 iterations and 0 nodes (2.81 seconds)
Cbc0001I Search completed - best objective 7, took 0 iterations and 0 nodes (2.90 seconds)
Cbc0035I Maximum depth 0, 116 variables fixed on reduced cost
Total time (CPU seconds):       3.02   (Wallclock seconds):       3.02

