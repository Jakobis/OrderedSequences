import sys, os
from sortedcontainers import SortedList
import random



if len(sys.argv) != 3:
    print("Please input number of lines and testname")
    exit(-1)
n = int(sys.argv[1])
filename = sys.argv[2].strip()
infile = open(f"tests/{filename}.in", "w")
outfile = open(f"tests/{filename}.out", "w")

operations = ["add", "delete", "remove", "rank", "select", "sum", "successor", "predecessor"]
weights    = (   50,       10,       10,     20,       30,    10,          15,           15)

minint = 0
maxint = 2147483647

current_list = SortedList()

count_of_ops = {}
for o in operations: count_of_ops[o] = 0


infile.write(f"{n}\n")
for i in range(n):
    op = random.choices(operations, weights)[0]
    count_of_ops[op] += 1
    if op == "add" or len(current_list) < 2:
        value = random.randint(minint, maxint)
        current_list.add(value)
        infile.write(f"a {value}\n")

    elif op == "delete":
        index = random.randint(0, len(current_list) - 1)
        current_list.pop(index)
        infile.write(f"d {index}\n")

    elif op == "remove":
        index = random.randint(0, len(current_list) - 1)
        value = current_list.pop(index)
        infile.write(f"re {value}\n")

    elif op == "rank":
        index = random.randint(0, len(current_list) - 1)
        value = current_list[index]
        infile.write(f"r {value}\n")

    elif op == "select":
        index = random.randint(0, len(current_list) - 1)
        infile.write(f"s {index}\n")

    elif op == "sum":
        infile.write(f"sum\n")

    elif op == "successor":
        index = random.randint(0, len(current_list) - 2)
        value = current_list[index]
        infile.write(f"su {value}\n")

    elif op == "predecessor":
        index = random.randint(1, len(current_list) - 1)
        value = current_list[index]
        infile.write(f"pr {value}\n")