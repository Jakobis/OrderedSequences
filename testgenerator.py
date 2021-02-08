import sys
from sortedcontainers import SortedList
import random



if len(sys.argv) != 2:
    print("Please input number of lines")
    exit(-1)
n = int(sys.argv[1])

operations = ["add", "delete", "remove", "rank", "select", "sum", "successor", "predecessor"]
weights    = (   50,       10,       10,     20,       30,    10,          15,           15)
print(n)

minint = 0
maxint = 2147483647

current_list = SortedList()

count_of_ops = {}
for o in operations: count_of_ops[o] = 0

for i in range(n):
    op = random.choices(operations, weights)[0]
    count_of_ops[op] += 1
    if op == "add" or len(current_list) < 2:
        value = random.randint(minint, maxint)
        current_list.add(value)
        print(f"a {value}")

    elif op == "delete":
        index = random.randint(0, len(current_list) - 1)
        current_list.pop(index)
        print(f"d {index}")

    elif op == "remove":
        index = random.randint(0, len(current_list) - 1)
        value = current_list.pop(index)
        print(f"re {value}")

    elif op == "rank":
        index = random.randint(0, len(current_list) - 1)
        value = current_list[index]
        print(f"r {value}")

    elif op == "select":
        index = random.randint(0, len(current_list) - 1)
        print(f"s {index}")

    elif op == "sum":
        print(f"sum")

    elif op == "successor":
        index = random.randint(0, len(current_list) - 2)
        value = current_list[index]
        print(f"su {value}")

    elif op == "predecessor":
        index = random.randint(1, len(current_list) - 1)
        value = current_list[index]
        print(f"pr {value}")