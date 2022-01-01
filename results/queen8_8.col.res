Welcome to the CBC MILP Solver 
Version: devel 
Build Date: Nov 15 2020 

Starting solution of the Linear programming relaxation problem using Primal Simplex

Coin0506I Presolve 46782 (-46592) rows, 4160 (0) columns and 148229 (-139776) elements
Clp0030I 26 infeas 4.3971492, obj 2.0108982 - mu 0.1522939, its 105, 2133 interior
Clp0030I 38 infeas 0.14434796, obj 2.1541043 - mu 0.0018794197, its 105, 2224 interior
Clp0030I 47 infeas 0.03666806, obj 2.2204562 - mu 6.9587255e-05, its 105, 2681 interior
Clp0030I 56 infeas 0.028103765, obj 2.2457547 - mu 2.5765326e-06, its 105, 3015 interior
Clp1000I sum of infeasibilities 0.0418363 - average 8.94281e-07, 1037 fixed columns
Coin0506I Presolve 30677 (-16105) rows, 3123 (-1037) columns and 95727 (-52502) elements
Clp0006I 0  Obj 2.2511692 Primal inf 0.021876272 (202) Dual inf 1.0876883e+12 (3121)
Clp0029I End of values pass after 3123 iterations
Clp0014I Perturbing problem by 0.001% of 0.22115805 - largest nonzero change 2.7167853e-05 ( 0.00068886811%) - largest zero change 2.9999736e-05
Clp0006I 3353  Obj 1.9993434 Dual inf 3381.1144 (1257)
Clp0006I 4841  Obj 1.9992368 Dual inf 47.096528 (559)
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Coin0511I After Postsolve, objective 2, infeasibilities - dual 0 (0), primal 0 (0)
Clp0006I 0  Obj 2 Dual inf 50.498906 (279)
Clp0014I Perturbing problem by 0.001% of 0.22513186 - largest nonzero change 2.9969806e-05 ( 0.0029969806%) - largest zero change 2.9999151e-05
Clp0006I 1051  Obj 1.9999269 Dual inf 67.800774 (1037)
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Clp0000I Optimal - objective value 2
Coin0511I After Postsolve, objective 2, infeasibilities - dual 0 (0), primal 0 (0)
Clp0032I Optimal objective 2 - 0 iterations time 6.802, Presolve 0.08, Idiot 6.71

Starting MIP optimization
Cgl0003I 0 fixed, 0 tightened bounds, 38002 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36010 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 31959 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 28992 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 26740 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19647 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 14004 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10381 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7980 strengthened rows, 0 substitutions
Cgl0004I processed model has 25733 rows, 4160 columns (4160 integer (4160 of which binary)) and 223757 elements
Coin3009W Conflict graph built in 0.036 seconds, density: 0.647%
Cgl0015I Clique Strengthening extended 668 cliques, 19407 were dominated
Cbc0045I 64 integer variables out of 4160 objects (4160 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied N create fake objective Y random cost Y
Cbc0038I Initial state - 318 integers unsatisfied sum - 61.9298
Cbc0038I Pass   1: (377.10 seconds) suminf.   44.98770 (176) obj. 9.1129 iterations 15462
Cbc0038I Pass   2: (382.62 seconds) suminf.   25.00000 (86) obj. 10.5 iterations 17198
Cbc0038I Pass   3: (385.06 seconds) suminf.   14.50245 (159) obj. 11.1217 iterations 7896
Cbc0038I Pass   4: (385.34 seconds) suminf.   14.38575 (158) obj. 11.164 iterations 1105
Cbc0038I Pass   5: (388.25 seconds) suminf.    0.00000 (0) obj. 11 iterations 9080
Cbc0038I Solution found of 11
Cbc0038I Before mini branch and bound, 3662 integers at bound fixed and 0 continuous
Cbc0038I Full problem 6994 rows 4160 columns, reduced to 2150 rows 498 columns
Cbc0038I Mini branch and bound did not improve solution (392.53 seconds)
Cbc0038I Round again with cutoff of 9.80009
Cbc0038I Reduced cost fixing fixed 67 variables on major pass 2
Cbc0038I Pass   6: (392.54 seconds) suminf.   44.98770 (176) obj. 9.1129 iterations 0
Cbc0038I Pass   7: (396.43 seconds) suminf.   25.44336 (118) obj. 9.80009 iterations 11996
Cbc0038I Pass   8: (402.30 seconds) suminf.   18.43045 (502) obj. 9.80009 iterations 15718
Cbc0038I Pass   9: (406.00 seconds) suminf.   16.62223 (434) obj. 9.80009 iterations 10175
Cbc0038I Pass  10: (409.10 seconds) suminf.   14.44542 (216) obj. 9.80009 iterations 8692
Cbc0038I Pass  11: (412.25 seconds) suminf.   14.34423 (1141) obj. 9.80009 iterations 9101
Cbc0038I Pass  12: (413.51 seconds) suminf.   13.45424 (258) obj. 9.80009 iterations 4303
Cbc0038I Pass  13: (420.83 seconds) suminf.   14.50001 (163) obj. 9.80009 iterations 18727
Cbc0038I Pass  14: (425.80 seconds) suminf.   11.82245 (750) obj. 9.80009 iterations 13400
Cbc0038I Pass  15: (426.46 seconds) suminf.   11.51231 (186) obj. 9.80009 iterations 2352
Cbc0038I Pass  16: (428.04 seconds) suminf.   10.94015 (691) obj. 9.80009 iterations 5419
Cbc0038I Pass  17: (429.79 seconds) suminf.   10.14447 (224) obj. 9.80009 iterations 5756
Cbc0038I Pass  18: (432.91 seconds) suminf.   14.04969 (552) obj. 9.80009 iterations 10435
Cbc0038I Pass  19: (435.12 seconds) suminf.   12.28441 (183) obj. 9.80009 iterations 6682
Cbc0038I Pass  20: (436.56 seconds) suminf.   11.11712 (301) obj. 9.80009 iterations 4597
Cbc0038I Pass  21: (437.92 seconds) suminf.   10.73641 (269) obj. 9.80009 iterations 4586
Cbc0038I Pass  22: (442.64 seconds) suminf.   14.22894 (78) obj. 9.80009 iterations 14003
Cbc0038I Pass  23: (444.73 seconds) suminf.   13.30872 (299) obj. 9.80009 iterations 6217
Cbc0038I Pass  24: (445.93 seconds) suminf.   12.30404 (363) obj. 9.80009 iterations 3600
Cbc0038I No solution found this major pass
Cbc0038I After 445.93 seconds - Feasibility pump exiting with objective of 11 - took 73.58 seconds
Cbc0012I Integer solution of 11 found by feasibility pump after 0 iterations and 0 nodes (445.93 seconds)
Cbc0038I Full problem 6994 rows 4160 columns, reduced to 1448 rows 343 columns
Cbc0031I 18 added rows had average density of 5.4444444
Cbc0013I At root node, 18 cuts changed objective from 8 to 8 in 7 passes
Cbc0014I Cut generator 0 (Probing) - 0 row cuts average 0.0 elements, 56 column cuts (56 active)  in 0.080 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.244 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.055 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 33 row cuts average 5.4 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is 1
Cbc0014I Cut generator 4 (OddWheel) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.088 seconds - new frequency is -100
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 11 best solution, best possible 8 (450.46 seconds)
Cbc0010I After 1 nodes, 2 on tree, 11 best solution, best possible 8 (451.61 seconds)
Cbc0010I After 3 nodes, 4 on tree, 11 best solution, best possible 8 (453.21 seconds)
Cbc0010I After 4 nodes, 5 on tree, 11 best solution, best possible 8 (453.94 seconds)
Cbc0010I After 5 nodes, 6 on tree, 11 best solution, best possible 8 (454.77 seconds)
Cbc0010I After 6 nodes, 7 on tree, 11 best solution, best possible 8 (455.52 seconds)
Cbc0010I After 8 nodes, 8 on tree, 11 best solution, best possible 8 (456.42 seconds)
Cbc0010I After 10 nodes, 10 on tree, 11 best solution, best possible 8 (459.75 seconds)
Cbc0010I After 11 nodes, 10 on tree, 11 best solution, best possible 8 (463.82 seconds)
Cbc0010I After 13 nodes, 11 on tree, 11 best solution, best possible 8 (465.20 seconds)
Cbc0010I After 14 nodes, 12 on tree, 11 best solution, best possible 8 (465.93 seconds)
Cbc0010I After 15 nodes, 13 on tree, 11 best solution, best possible 8 (466.78 seconds)
Cbc0010I After 16 nodes, 13 on tree, 11 best solution, best possible 8 (468.74 seconds)
Cbc0010I After 18 nodes, 14 on tree, 11 best solution, best possible 8 (469.68 seconds)
Cbc0010I After 20 nodes, 16 on tree, 11 best solution, best possible 8 (470.78 seconds)
Cbc0010I After 22 nodes, 18 on tree, 11 best solution, best possible 8 (472.19 seconds)
Cbc0010I After 23 nodes, 18 on tree, 11 best solution, best possible 8 (474.15 seconds)
Cbc0010I After 24 nodes, 18 on tree, 11 best solution, best possible 8 (476.09 seconds)
Cbc0010I After 26 nodes, 20 on tree, 11 best solution, best possible 8 (477.40 seconds)
Cbc0010I After 28 nodes, 22 on tree, 11 best solution, best possible 8 (478.89 seconds)
Cbc0010I After 29 nodes, 23 on tree, 11 best solution, best possible 8 (480.37 seconds)
Cbc0010I After 30 nodes, 23 on tree, 11 best solution, best possible 8 (482.04 seconds)
Cbc0010I After 31 nodes, 23 on tree, 11 best solution, best possible 8 (484.53 seconds)
Cbc0010I After 32 nodes, 23 on tree, 11 best solution, best possible 8 (486.57 seconds)
Cbc0010I After 34 nodes, 23 on tree, 11 best solution, best possible 8 (487.69 seconds)
Cbc0010I After 36 nodes, 25 on tree, 11 best solution, best possible 8 (489.12 seconds)
Cbc0010I After 38 nodes, 26 on tree, 11 best solution, best possible 8 (491.53 seconds)
Cbc0010I After 39 nodes, 26 on tree, 11 best solution, best possible 8 (493.80 seconds)
Cbc0010I After 40 nodes, 26 on tree, 11 best solution, best possible 8 (497.31 seconds)
Cbc0038I Full problem 6994 rows 4160 columns, reduced to 928 rows 218 columns
Cbc0010I After 41 nodes, 27 on tree, 11 best solution, best possible 8 (499.61 seconds)
Cbc0010I After 42 nodes, 28 on tree, 11 best solution, best possible 8 (501.69 seconds)
Cbc0010I After 43 nodes, 28 on tree, 11 best solution, best possible 8 (505.44 seconds)
Cbc0010I After 44 nodes, 28 on tree, 11 best solution, best possible 8 (506.76 seconds)
Cbc0010I After 45 nodes, 28 on tree, 11 best solution, best possible 8 (509.39 seconds)
Cbc0010I After 46 nodes, 28 on tree, 11 best solution, best possible 8 (512.08 seconds)
Cbc0010I After 48 nodes, 30 on tree, 11 best solution, best possible 8 (513.25 seconds)
Cbc0010I After 49 nodes, 31 on tree, 11 best solution, best possible 8 (514.95 seconds)
Cbc0038I Full problem 7012 rows 4160 columns, reduced to 2047 rows 650 columns
Cbc0044I Reduced cost fixing - 2047 rows, 650 columns - restarting search
Cbc0038I Unable to insert previous solution - using cutoff of 11
Cbc0038I Initial state - 262 integers unsatisfied sum - 61.676
Cbc0038I Pass   1: suminf.   44.57664 (190) obj. 9 iterations 2173
Cbc0038I Pass   2: suminf.   32.23333 (109) obj. 9.5 iterations 1200
Cbc0038I Pass   3: suminf.   24.22414 (109) obj. 9.63793 iterations 1243
Cbc0038I Pass   4: suminf.   16.36364 (86) obj. 10 iterations 1042
Cbc0038I Pass   5: suminf.   15.06433 (100) obj. 10 iterations 451
Cbc0038I Pass   6: suminf.   12.87273 (101) obj. 10 iterations 964
Cbc0038I Pass   7: suminf.   12.51699 (163) obj. 10 iterations 527
Cbc0038I Pass   8: suminf.   10.72815 (171) obj. 10 iterations 1097
Cbc0038I Pass   9: suminf.    7.87850 (125) obj. 10 iterations 1015
Cbc0038I Pass  10: suminf.   12.66667 (41) obj. 10 iterations 1559
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 178 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2047 rows 650 columns, reduced to 1945 rows 472 columns - too large
Cbc0038I Mini branch and bound did not improve solution (519.25 seconds)
Cbc0038I Full problem 2048 rows 650 columns, reduced to 2048 rows 650 columns - too large
Cbc0038I After 520.30 seconds - Feasibility pump exiting - took 2.42 seconds
Cbc0031I 10 added rows had average density of 277.6
Cbc0013I At root node, 10 cuts changed objective from 8 to 8 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.065 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 31 row cuts average 574.6 elements, 0 column cuts (0 active)  in 0.271 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 28 row cuts average 5.6 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is 1
Cbc0014I Cut generator 4 (OddWheel) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.087 seconds - new frequency is -100
Cbc0014I Cut generator 5 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 6 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 7 (TwoMirCuts) - 5 row cuts average 209.2 elements, 0 column cuts (0 active)  in 0.065 seconds - new frequency is -100
Cbc0014I Cut generator 8 (ZeroHalf) - 42 row cuts average 10.7 elements, 0 column cuts (0 active)  in 0.284 seconds - new frequency is -100
Cbc0014I Cut generator 10 (Stored from first) - 24 row cuts average 5.6 elements, 0 column cuts (0 active)
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 8 (523.57 seconds)
Cbc0010I After 2 nodes, 3 on tree, 1e+50 best solution, best possible 8 (524.80 seconds)
Cbc0010I After 4 nodes, 5 on tree, 1e+50 best solution, best possible 8 (525.88 seconds)
Cbc0010I After 7 nodes, 8 on tree, 1e+50 best solution, best possible 8 (527.50 seconds)
Cbc0010I After 10 nodes, 11 on tree, 1e+50 best solution, best possible 8 (528.62 seconds)
Cbc0010I After 14 nodes, 15 on tree, 1e+50 best solution, best possible 8 (529.98 seconds)
Cbc0010I After 34 nodes, 30 on tree, 1e+50 best solution, best possible 8 (531.00 seconds)
Cbc0010I After 63 nodes, 48 on tree, 1e+50 best solution, best possible 8 (532.00 seconds)
Cbc0004I Integer solution of 10 found after 35523 iterations and 82 nodes (532.59 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 952 rows 228 columns
Cbc0010I After 83 nodes, 13 on tree, 10 best solution, best possible 8 (533.74 seconds)
Cbc0010I After 85 nodes, 14 on tree, 10 best solution, best possible 8 (534.87 seconds)
Cbc0010I After 87 nodes, 16 on tree, 10 best solution, best possible 8 (536.05 seconds)
Cbc0010I After 89 nodes, 17 on tree, 10 best solution, best possible 8 (537.34 seconds)
Cbc0010I After 91 nodes, 17 on tree, 10 best solution, best possible 8 (538.88 seconds)
Cbc0010I After 94 nodes, 20 on tree, 10 best solution, best possible 8 (540.26 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 858 rows 212 columns
Cbc0010I After 96 nodes, 21 on tree, 10 best solution, best possible 8 (541.70 seconds)
Cbc0010I After 98 nodes, 22 on tree, 10 best solution, best possible 8 (542.95 seconds)
Cbc0010I After 101 nodes, 24 on tree, 10 best solution, best possible 8 (544.35 seconds)
Cbc0010I After 103 nodes, 25 on tree, 10 best solution, best possible 8 (545.73 seconds)
Cbc0010I After 104 nodes, 25 on tree, 10 best solution, best possible 8 (546.94 seconds)
Cbc0010I After 107 nodes, 26 on tree, 10 best solution, best possible 8 (548.55 seconds)
Cbc0010I After 110 nodes, 27 on tree, 10 best solution, best possible 8 (549.94 seconds)
Cbc0010I After 112 nodes, 28 on tree, 10 best solution, best possible 8 (551.10 seconds)
Cbc0010I After 115 nodes, 31 on tree, 10 best solution, best possible 8 (552.15 seconds)
Cbc0010I After 118 nodes, 32 on tree, 10 best solution, best possible 8 (553.29 seconds)
Cbc0010I After 120 nodes, 33 on tree, 10 best solution, best possible 8 (554.30 seconds)
Cbc0010I After 123 nodes, 36 on tree, 10 best solution, best possible 8 (555.54 seconds)
Cbc0010I After 125 nodes, 36 on tree, 10 best solution, best possible 8 (556.87 seconds)
Cbc0010I After 127 nodes, 37 on tree, 10 best solution, best possible 8 (558.20 seconds)
Cbc0010I After 129 nodes, 38 on tree, 10 best solution, best possible 8 (559.61 seconds)
Cbc0010I After 132 nodes, 38 on tree, 10 best solution, best possible 8 (560.70 seconds)
Cbc0010I After 134 nodes, 39 on tree, 10 best solution, best possible 8 (561.80 seconds)
Cbc0010I After 138 nodes, 42 on tree, 10 best solution, best possible 8 (563.05 seconds)
Cbc0010I After 141 nodes, 44 on tree, 10 best solution, best possible 8 (564.64 seconds)
Cbc0010I After 144 nodes, 45 on tree, 10 best solution, best possible 8 (566.23 seconds)
Cbc0010I After 147 nodes, 45 on tree, 10 best solution, best possible 8 (567.62 seconds)
Cbc0010I After 150 nodes, 47 on tree, 10 best solution, best possible 8 (568.92 seconds)
Cbc0010I After 154 nodes, 50 on tree, 10 best solution, best possible 8 (570.03 seconds)
Cbc0010I After 158 nodes, 53 on tree, 10 best solution, best possible 8 (571.40 seconds)
Cbc0010I After 161 nodes, 55 on tree, 10 best solution, best possible 8 (572.51 seconds)
Cbc0010I After 164 nodes, 56 on tree, 10 best solution, best possible 8 (573.92 seconds)
Cbc0010I After 167 nodes, 56 on tree, 10 best solution, best possible 8 (575.18 seconds)
Cbc0010I After 170 nodes, 58 on tree, 10 best solution, best possible 8 (576.19 seconds)
Cbc0010I After 173 nodes, 60 on tree, 10 best solution, best possible 8 (577.32 seconds)
Cbc0010I After 175 nodes, 61 on tree, 10 best solution, best possible 8 (578.33 seconds)
Cbc0010I After 178 nodes, 62 on tree, 10 best solution, best possible 8 (579.39 seconds)
Cbc0010I After 181 nodes, 64 on tree, 10 best solution, best possible 8 (580.51 seconds)
Cbc0010I After 184 nodes, 66 on tree, 10 best solution, best possible 8 (581.56 seconds)
Cbc0010I After 186 nodes, 67 on tree, 10 best solution, best possible 8 (582.83 seconds)
Cbc0010I After 188 nodes, 68 on tree, 10 best solution, best possible 8 (584.54 seconds)
Cbc0010I After 190 nodes, 68 on tree, 10 best solution, best possible 8 (585.88 seconds)
Cbc0010I After 192 nodes, 70 on tree, 10 best solution, best possible 8 (586.91 seconds)
Cbc0010I After 195 nodes, 70 on tree, 10 best solution, best possible 8 (588.22 seconds)
Cbc0010I After 198 nodes, 72 on tree, 10 best solution, best possible 8 (589.57 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 819 rows 211 columns
Cbc0010I After 200 nodes, 73 on tree, 10 best solution, best possible 8 (590.82 seconds)
Cbc0010I After 202 nodes, 74 on tree, 10 best solution, best possible 8 (592.13 seconds)
Cbc0010I After 205 nodes, 75 on tree, 10 best solution, best possible 8 (593.73 seconds)
Cbc0010I After 208 nodes, 77 on tree, 10 best solution, best possible 8 (594.79 seconds)
Cbc0010I After 213 nodes, 79 on tree, 10 best solution, best possible 8 (595.88 seconds)
Cbc0010I After 217 nodes, 82 on tree, 10 best solution, best possible 8 (597.08 seconds)
Cbc0010I After 219 nodes, 82 on tree, 10 best solution, best possible 8 (598.28 seconds)
Cbc0010I After 221 nodes, 83 on tree, 10 best solution, best possible 8 (599.74 seconds)
Cbc0010I After 223 nodes, 84 on tree, 10 best solution, best possible 8 (601.21 seconds)
Cbc0010I After 226 nodes, 86 on tree, 10 best solution, best possible 8 (602.29 seconds)
Cbc0010I After 230 nodes, 87 on tree, 10 best solution, best possible 8 (603.44 seconds)
Cbc0010I After 235 nodes, 91 on tree, 10 best solution, best possible 8 (604.47 seconds)
Cbc0010I After 239 nodes, 93 on tree, 10 best solution, best possible 8 (605.72 seconds)
Cbc0010I After 243 nodes, 94 on tree, 10 best solution, best possible 8 (606.92 seconds)
Cbc0010I After 247 nodes, 96 on tree, 10 best solution, best possible 8 (607.94 seconds)
Cbc0010I After 251 nodes, 98 on tree, 10 best solution, best possible 8 (609.07 seconds)
Cbc0010I After 253 nodes, 99 on tree, 10 best solution, best possible 8 (610.11 seconds)
Cbc0010I After 259 nodes, 104 on tree, 10 best solution, best possible 8 (611.52 seconds)
Cbc0010I After 262 nodes, 104 on tree, 10 best solution, best possible 8 (612.81 seconds)
Cbc0010I After 266 nodes, 106 on tree, 10 best solution, best possible 8 (614.37 seconds)
Cbc0010I After 269 nodes, 108 on tree, 10 best solution, best possible 8 (615.68 seconds)
Cbc0010I After 273 nodes, 110 on tree, 10 best solution, best possible 8 (616.69 seconds)
Cbc0010I After 276 nodes, 112 on tree, 10 best solution, best possible 8 (618.04 seconds)
Cbc0010I After 278 nodes, 112 on tree, 10 best solution, best possible 8 (619.49 seconds)
Cbc0010I After 280 nodes, 112 on tree, 10 best solution, best possible 8 (620.55 seconds)
Cbc0010I After 284 nodes, 114 on tree, 10 best solution, best possible 8 (621.56 seconds)
Cbc0010I After 289 nodes, 117 on tree, 10 best solution, best possible 8 (622.63 seconds)
Cbc0010I After 293 nodes, 119 on tree, 10 best solution, best possible 8 (623.64 seconds)
Cbc0010I After 296 nodes, 121 on tree, 10 best solution, best possible 8 (624.78 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 790 rows 192 columns
Cbc0010I After 300 nodes, 125 on tree, 10 best solution, best possible 8 (626.86 seconds)
Cbc0010I After 302 nodes, 125 on tree, 10 best solution, best possible 8 (627.93 seconds)
Cbc0010I After 304 nodes, 125 on tree, 10 best solution, best possible 8 (629.25 seconds)
Cbc0010I After 307 nodes, 127 on tree, 10 best solution, best possible 8 (630.38 seconds)
Cbc0010I After 309 nodes, 127 on tree, 10 best solution, best possible 8 (631.66 seconds)
Cbc0010I After 313 nodes, 129 on tree, 10 best solution, best possible 8 (632.98 seconds)
Cbc0010I After 316 nodes, 131 on tree, 10 best solution, best possible 8 (634.03 seconds)
Cbc0010I After 318 nodes, 132 on tree, 10 best solution, best possible 8 (635.53 seconds)
Cbc0010I After 320 nodes, 132 on tree, 10 best solution, best possible 8 (636.66 seconds)
Cbc0010I After 322 nodes, 133 on tree, 10 best solution, best possible 8 (638.17 seconds)
Cbc0010I After 327 nodes, 136 on tree, 10 best solution, best possible 8 (639.55 seconds)
Cbc0010I After 330 nodes, 137 on tree, 10 best solution, best possible 8 (640.60 seconds)
Cbc0010I After 332 nodes, 138 on tree, 10 best solution, best possible 8 (641.87 seconds)
Cbc0010I After 334 nodes, 139 on tree, 10 best solution, best possible 8 (643.21 seconds)
Cbc0010I After 338 nodes, 141 on tree, 10 best solution, best possible 8 (644.30 seconds)
Cbc0010I After 340 nodes, 142 on tree, 10 best solution, best possible 8 (645.49 seconds)
Cbc0010I After 343 nodes, 143 on tree, 10 best solution, best possible 8 (646.64 seconds)
Cbc0010I After 347 nodes, 146 on tree, 10 best solution, best possible 8 (647.82 seconds)
Cbc0010I After 349 nodes, 147 on tree, 10 best solution, best possible 8 (649.19 seconds)
Cbc0010I After 351 nodes, 147 on tree, 10 best solution, best possible 8 (650.28 seconds)
Cbc0010I After 355 nodes, 150 on tree, 10 best solution, best possible 8 (651.53 seconds)
Cbc0010I After 357 nodes, 151 on tree, 10 best solution, best possible 8 (652.55 seconds)
Cbc0010I After 360 nodes, 152 on tree, 10 best solution, best possible 8 (653.72 seconds)
Cbc0010I After 362 nodes, 153 on tree, 10 best solution, best possible 8 (654.80 seconds)
Cbc0010I After 364 nodes, 154 on tree, 10 best solution, best possible 8 (656.21 seconds)
Cbc0010I After 366 nodes, 155 on tree, 10 best solution, best possible 8 (657.25 seconds)
Cbc0010I After 368 nodes, 156 on tree, 10 best solution, best possible 8 (658.31 seconds)
Cbc0010I After 371 nodes, 159 on tree, 10 best solution, best possible 8 (659.73 seconds)
Cbc0010I After 373 nodes, 159 on tree, 10 best solution, best possible 8 (661.16 seconds)
Cbc0010I After 377 nodes, 161 on tree, 10 best solution, best possible 8 (662.33 seconds)
Cbc0010I After 380 nodes, 163 on tree, 10 best solution, best possible 8 (664.02 seconds)
Cbc0010I After 382 nodes, 163 on tree, 10 best solution, best possible 8 (665.33 seconds)
Cbc0010I After 385 nodes, 165 on tree, 10 best solution, best possible 8 (666.37 seconds)
Cbc0010I After 389 nodes, 168 on tree, 10 best solution, best possible 8 (667.47 seconds)
Cbc0010I After 392 nodes, 168 on tree, 10 best solution, best possible 8 (668.50 seconds)
Cbc0010I After 395 nodes, 170 on tree, 10 best solution, best possible 8 (669.52 seconds)
Cbc0010I After 399 nodes, 172 on tree, 10 best solution, best possible 8 (670.72 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 857 rows 212 columns
Cbc0010I After 401 nodes, 173 on tree, 10 best solution, best possible 8 (671.81 seconds)
Cbc0010I After 404 nodes, 174 on tree, 10 best solution, best possible 8 (673.07 seconds)
Cbc0010I After 408 nodes, 178 on tree, 10 best solution, best possible 8 (674.72 seconds)
Cbc0010I After 412 nodes, 179 on tree, 10 best solution, best possible 8 (675.82 seconds)
Cbc0010I After 417 nodes, 183 on tree, 10 best solution, best possible 8 (677.23 seconds)
Cbc0010I After 420 nodes, 185 on tree, 10 best solution, best possible 8 (678.47 seconds)
Cbc0010I After 424 nodes, 188 on tree, 10 best solution, best possible 8 (679.59 seconds)
Cbc0010I After 426 nodes, 188 on tree, 10 best solution, best possible 8 (680.83 seconds)
Cbc0010I After 429 nodes, 190 on tree, 10 best solution, best possible 8 (682.02 seconds)
Cbc0010I After 431 nodes, 190 on tree, 10 best solution, best possible 8 (683.35 seconds)
Cbc0010I After 433 nodes, 191 on tree, 10 best solution, best possible 8 (684.38 seconds)
Cbc0010I After 436 nodes, 193 on tree, 10 best solution, best possible 8 (685.41 seconds)
Cbc0010I After 439 nodes, 194 on tree, 10 best solution, best possible 8 (686.56 seconds)
Cbc0010I After 443 nodes, 197 on tree, 10 best solution, best possible 8 (687.74 seconds)
Cbc0010I After 446 nodes, 198 on tree, 10 best solution, best possible 8 (688.77 seconds)
Cbc0010I After 450 nodes, 199 on tree, 10 best solution, best possible 8 (689.88 seconds)
Cbc0010I After 453 nodes, 201 on tree, 10 best solution, best possible 8 (691.08 seconds)
Cbc0010I After 456 nodes, 203 on tree, 10 best solution, best possible 8 (692.44 seconds)
Cbc0010I After 458 nodes, 203 on tree, 10 best solution, best possible 8 (694.11 seconds)
Cbc0010I After 463 nodes, 205 on tree, 10 best solution, best possible 8 (695.40 seconds)
Cbc0010I After 468 nodes, 206 on tree, 10 best solution, best possible 8 (696.44 seconds)
Cbc0010I After 473 nodes, 209 on tree, 10 best solution, best possible 8 (697.73 seconds)
Cbc0010I After 477 nodes, 211 on tree, 10 best solution, best possible 8 (698.83 seconds)
Cbc0010I After 481 nodes, 213 on tree, 10 best solution, best possible 8 (699.91 seconds)
Cbc0010I After 484 nodes, 215 on tree, 10 best solution, best possible 8 (701.05 seconds)
Cbc0010I After 488 nodes, 218 on tree, 10 best solution, best possible 8 (702.15 seconds)
Cbc0010I After 490 nodes, 219 on tree, 10 best solution, best possible 8 (703.49 seconds)
Cbc0010I After 492 nodes, 219 on tree, 10 best solution, best possible 8 (704.55 seconds)
Cbc0010I After 498 nodes, 223 on tree, 10 best solution, best possible 8 (705.79 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 751 rows 186 columns
Cbc0010I After 500 nodes, 225 on tree, 10 best solution, best possible 8 (707.34 seconds)
Cbc0010I After 502 nodes, 225 on tree, 10 best solution, best possible 8 (708.88 seconds)
Cbc0010I After 506 nodes, 228 on tree, 10 best solution, best possible 8 (709.95 seconds)
Cbc0010I After 508 nodes, 228 on tree, 10 best solution, best possible 8 (711.01 seconds)
Cbc0010I After 511 nodes, 230 on tree, 10 best solution, best possible 8 (712.52 seconds)
Cbc0010I After 513 nodes, 230 on tree, 10 best solution, best possible 8 (713.96 seconds)
Cbc0010I After 517 nodes, 232 on tree, 10 best solution, best possible 8 (715.06 seconds)
Cbc0010I After 520 nodes, 234 on tree, 10 best solution, best possible 8 (716.24 seconds)
Cbc0010I After 523 nodes, 235 on tree, 10 best solution, best possible 8 (717.30 seconds)
Cbc0010I After 525 nodes, 236 on tree, 10 best solution, best possible 8 (718.95 seconds)
Cbc0010I After 529 nodes, 239 on tree, 10 best solution, best possible 8 (720.07 seconds)
Cbc0010I After 532 nodes, 242 on tree, 10 best solution, best possible 8 (722.05 seconds)
Cbc0010I After 534 nodes, 242 on tree, 10 best solution, best possible 8 (723.20 seconds)
Cbc0010I After 536 nodes, 242 on tree, 10 best solution, best possible 8 (724.34 seconds)
Cbc0010I After 540 nodes, 244 on tree, 10 best solution, best possible 8 (726.09 seconds)
Cbc0010I After 545 nodes, 247 on tree, 10 best solution, best possible 8 (727.72 seconds)
Cbc0010I After 547 nodes, 247 on tree, 10 best solution, best possible 8 (729.45 seconds)
Cbc0010I After 549 nodes, 247 on tree, 10 best solution, best possible 8 (730.59 seconds)
Cbc0010I After 551 nodes, 248 on tree, 10 best solution, best possible 8 (731.73 seconds)
Cbc0010I After 554 nodes, 250 on tree, 10 best solution, best possible 8 (732.77 seconds)
Cbc0010I After 558 nodes, 252 on tree, 10 best solution, best possible 8 (733.88 seconds)
Cbc0010I After 561 nodes, 253 on tree, 10 best solution, best possible 8 (735.18 seconds)
Cbc0010I After 563 nodes, 254 on tree, 10 best solution, best possible 8 (736.27 seconds)
Cbc0010I After 566 nodes, 256 on tree, 10 best solution, best possible 8 (737.41 seconds)
Cbc0010I After 569 nodes, 258 on tree, 10 best solution, best possible 8 (738.42 seconds)
Cbc0010I After 571 nodes, 258 on tree, 10 best solution, best possible 8 (739.47 seconds)
Cbc0010I After 573 nodes, 259 on tree, 10 best solution, best possible 8 (740.84 seconds)
Cbc0010I After 576 nodes, 260 on tree, 10 best solution, best possible 8 (742.12 seconds)
Cbc0010I After 579 nodes, 263 on tree, 10 best solution, best possible 8 (743.27 seconds)
Cbc0010I After 583 nodes, 264 on tree, 10 best solution, best possible 8 (744.56 seconds)
Cbc0010I After 587 nodes, 267 on tree, 10 best solution, best possible 8 (745.87 seconds)
Cbc0010I After 589 nodes, 267 on tree, 10 best solution, best possible 8 (747.26 seconds)
Cbc0010I After 592 nodes, 268 on tree, 10 best solution, best possible 8 (748.51 seconds)
Cbc0010I After 597 nodes, 272 on tree, 10 best solution, best possible 8 (749.68 seconds)
Cbc0038I Full problem 2047 rows 650 columns, reduced to 894 rows 222 columns
Cbc0010I After 600 nodes, 273 on tree, 10 best solution, best possible 8 (751.26 seconds)
Cbc0010I After 603 nodes, 275 on tree, 10 best solution, best possible 8 (752.57 seconds)
Cbc0010I After 606 nodes, 276 on tree, 10 best solution, best possible 8 (753.92 seconds)
Cbc0010I After 609 nodes, 277 on tree, 10 best solution, best possible 8 (754.96 seconds)
Cbc0010I After 613 nodes, 280 on tree, 10 best solution, best possible 8 (756.25 seconds)
Cbc0010I After 615 nodes, 281 on tree, 10 best solution, best possible 8 (757.85 seconds)
Cbc0010I After 618 nodes, 282 on tree, 10 best solution, best possible 8 (759.12 seconds)
Cbc0010I After 622 nodes, 284 on tree, 10 best solution, best possible 8 (760.25 seconds)
Cbc0010I After 624 nodes, 285 on tree, 10 best solution, best possible 8 (761.36 seconds)
Cbc0010I After 626 nodes, 286 on tree, 10 best solution, best possible 8 (762.60 seconds)
Cbc0010I After 628 nodes, 287 on tree, 10 best solution, best possible 8 (763.72 seconds)
Cbc0010I After 630 nodes, 288 on tree, 10 best solution, best possible 8 (764.80 seconds)
Cbc0010I After 633 nodes, 290 on tree, 10 best solution, best possible 8 (765.88 seconds)
Cbc0010I After 635 nodes, 290 on tree, 10 best solution, best possible 8 (767.01 seconds)
Cbc0010I After 638 nodes, 292 on tree, 10 best solution, best possible 8 (768.23 seconds)
Cbc0010I After 642 nodes, 294 on tree, 10 best solution, best possible 8 (769.26 seconds)
Cbc0010I After 647 nodes, 298 on tree, 10 best solution, best possible 8 (770.42 seconds)
Cbc0010I After 650 nodes, 299 on tree, 10 best solution, best possible 8 (771.47 seconds)
Cbc0010I After 654 nodes, 302 on tree, 10 best solution, best possible 8 (772.78 seconds)
Cbc0010I After 657 nodes, 303 on tree, 10 best solution, best possible 8 (774.40 seconds)
Cbc0010I After 661 nodes, 304 on tree, 10 best solution, best possible 8 (776.03 seconds)
Cbc0010I After 665 nodes, 307 on tree, 10 best solution, best possible 8 (777.40 seconds)
Cbc0010I After 669 nodes, 309 on tree, 10 best solution, best possible 8 (778.73 seconds)
Cbc0010I After 671 nodes, 310 on tree, 10 best solution, best possible 8 (779.99 seconds)
Cbc0010I After 673 nodes, 310 on tree, 10 best solution, best possible 8 (781.30 seconds)
Cbc0010I After 676 nodes, 313 on tree, 10 best solution, best possible 8 (782.39 seconds)
Cbc0010I After 678 nodes, 313 on tree, 10 best solution, best possible 8 (783.40 seconds)
Cbc0010I After 681 nodes, 314 on tree, 10 best solution, best possible 8 (784.62 seconds)
