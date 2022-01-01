from mip import *

def solve_M1(number_of_nodes, edges):
    m = Model(sense=MINIMIZE, solver_name=CBC)
    w = [m.add_var(var_type=BINARY) for j in range(number_of_nodes)]
    x = [[m.add_var(var_type=BINARY) for j in range(number_of_nodes)] for v in range(number_of_nodes)]
    # (1) assert that each vertex has to be painted by an unique color
    for v in range(number_of_nodes):
        m += xsum(x[v][j] for j in range(number_of_nodes)) == 1
    # (2) guarantee that two adjacent vertices can not share the same color
    for edge in edges:
        for j in range(number_of_nodes):
            m += x[edge[0]-1][j] + x[edge[1]-1][j] <= w[j]
    # (3) remove some symmetric solutions
    # by forbidding to use color j + 1 if color j is not used
    for j in range(number_of_nodes - 1):
        m += w[j+1] <= w[j]
    # (4)  if color j is not used, no isolated vertex can
    # be painted with color j
    fr = [0 for v in range(number_of_nodes)]
    for edge in edges:
        fr[edge[0]-1] += 1
        fr[edge[1]-1] += 1
    for el in [idx for idx, el in enumerate(fr) if el == 0]:
        for j in range(number_of_nodes):
            m += x[el][j] <= w[j]
    # (5) avoids a class of symmetric colorings
    for j in range(number_of_nodes - 1):
        t_k_j = [int(number_of_nodes/(k_p+1))+1 if (j+1) <= (number_of_nodes % (k_p+1))
                else int(number_of_nodes/(k_p+1)) for k_p in range(j, number_of_nodes-1)]
        m += xsum(x[v][j] for v in range(number_of_nodes)) == w[number_of_nodes-1] + \
             xsum(t_k_j[k_p - j]*(w[k_p] - w[k_p+1]) for k_p in range(j, number_of_nodes-1))
    m.objective = minimize(xsum(w[j] for j in range(number_of_nodes)))
    m.optimize()
