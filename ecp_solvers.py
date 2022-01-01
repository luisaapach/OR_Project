import sys
import M1, M2, M3
import multiprocessing

def preprocess(file):
    '''takes in the name of the file as a string and returns a list of edges'''
    f = open(file, 'r')
    lines = f.read().split("\n")
    col = [line.split() for line in lines] #split each line into a list
    number_of_nodes = 0
    for el in col:
        if len(el) == 4 and el[0] == 'p':
            number_of_nodes = int(el[2])
    condition = 'e' #all edges start with e
    wanted_list_3 = [i for i in col if(len(i) == 3)] #by len as some line may be empty
    wanted_list_e = [j for j in wanted_list_3 if(j[0] == condition)] #filter based on e
    wanted_list_s = [l[1:] for l in wanted_list_e] #only keep the edges
    wanted_list = [list(map(int, i)) for i in wanted_list_s] #convert string to int
    return number_of_nodes, wanted_list

number_of_nodes, edges = preprocess(sys.argv[1])
M1.solve_M1(number_of_nodes,edges)
M2.solve_M2(number_of_nodes,edges)
M3.solve_M3(number_of_nodes,edges)
