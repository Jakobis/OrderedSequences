import sys, os
import pathlib
from sortedcontainers import SortedList
import random

MININT = 0
MAXINT = 2147483647

def generate_testcase(n, ops):
    test_input = []
    test_answer = []
    test_input.append(f"{n}")
    current_list = SortedList()
    for i, op in enumerate(ops):
        if op == "add" or len(current_list) < 10:
            value = random.randint(MININT, MAXINT)
            current_list.add(value)
            test_input.append(f"a {value}")
        
        elif op == "add_decreasing":
            value = current_list[0] - 1
            current_list.add(value)
            test_input.append(f"a {value}")
        
        elif op == "add_middle":
            value = 20 # TODO: Implement this
            current_list.add(value)
            test_input.append(f"a {value}")

        elif op == "add_increasing":
            value = current_list[-1] + 1
            current_list.add(value)
            test_input.append(f"a {value}")
            
        elif op == "delete":
            index = random.randint(0, len(current_list) - 1)
            current_list.pop(index)
            test_input.append(f"d {index}")

        elif op == "remove":
            index = random.randint(0, len(current_list) - 1)
            value = current_list.pop(index)
            test_input.append(f"re {value}")

        elif op == "rank":
            index = random.randint(0, len(current_list) - 1)
            value = current_list[index]
            test_input.append(f"r {value}")
            test_answer.append(f"{current_list.index(value)}")

        elif op == "select":
            index = random.randint(0, len(current_list) - 1)
            test_input.append(f"s {index}")
            test_answer.append(f"{current_list[index]}")

        elif op == "sum":
            test_input.append(f"sum")
            test_answer.append(f"{sum(current_list)}")

        elif op == "successor":
            index = random.randint(0, len(current_list) - 2)
            value = current_list[index]
            result = current_list[index]
            while result == value:
                index += 1
                if index > len(current_list): raise Exception("Sorry, bad code")
                result = current_list[index]
            test_input.append(f"su {value}")
            test_answer.append(f"{result}")

        elif op == "predecessor":
            index = random.randint(1, len(current_list) - 1)
            value = current_list[index]
            result = current_list[index - 1]
            while result == value:
                index -= 1
                if index < 0: raise Exception("Sorry, bad code")
                result = current_list[index]
            test_input.append(f"pr {value}")
            test_answer.append(f"{result}")
    return (test_input, test_answer)


def randomchoice(i):
    operations = ["add", "delete", "remove", "rank", "select", "successor", "predecessor"]
    weights    = (   50,       10,       10,     20,       30,          15,           15)
    return random.choices(operations, weights)[0]

if __name__ == '__main__':
    if len(sys.argv) != 4:
        print("Please input number of lines, testname and test type (random, add)")
        exit(-1)
    n = int(sys.argv[1])
    filename = sys.argv[2].strip()
    ops = []
    testtype = sys.argv[3].strip()
    if testtype == "random":
        ops = [randomchoice(i) for i in range(n)]
    elif testtype == "add":
        ops = ["add" for i in range(n)]
    elif testtype == "decreasing":
        ops = ["add_decreasing" for i in range(n)]
    elif testtype == "increasing":
        ops = ["add_increasing" for i in range(n)]
    elif testtype == "add_alterinating":
        ops = ["add_increasing" if i % 2 else "add_decreasing" for i in range(n)]
    elif testtype == "add_middle":
        ops = ["add_middle" for i in range(n)]
    else:
        print("No test type supplied")
        exit(-1)
    test_input, test_answer = generate_testcase(n, ops)
    pathlib.Path('../tests/').mkdir(parents=True, exist_ok=True) 
    infile = open(f"../tests/{filename}.in", "w")
    outfile = open(f"../tests/{filename}.out", "w")
    infile.write("\n".join(test_input))
    outfile.write("\n".join(test_answer))
    infile.close()
    outfile.close()

