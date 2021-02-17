import filecmp, os, time

from datastructures import RBSTree


def preparebenches(benches):
    benches['a'] = []
    benches['d'] = []
    benches['re'] = []
    benches['r'] = []
    benches['s'] = []
    benches['sum'] = []
    benches['su'] = []
    benches['pr'] = []

def interpret(test, sequence, benches = {}, testinterval = 999999999):
    preparebenches(benches)
    inFile = open(f'tests/{test}.in', 'r')
    outName = f"{sequence.__name__}.{test}.testoutput"
    outFile = open(outName, 'w')
    write = lambda x: outFile.write(f'{x}\n')
    lines = inFile.readlines()
    count = 1
    for line in lines[1:]:
        if count % testinterval == 0: 
            start_time = time.perf_counter()
        if sequence.__name__ == "RBSTree" and test == "11":
            debug = ""
        parts = line.split()
        if parts[0] == "a":
            sequence.add(sequence, int(parts[1]))
        elif parts[0] == "d":
            sequence.delete(sequence, int(parts[1]))
        elif parts[0] == "re":
            sequence.remove(sequence, int(parts[1]))
        elif parts[0] == "r":
            write(sequence.rank(sequence, int(parts[1])))
        elif parts[0] == "s":
            write(sequence.select(sequence, int(parts[1])))
        elif parts[0] == "sum":
            write(sum(sequence.iter(sequence)))
        elif parts[0] == "su":
            write(sequence.successor(sequence, int(parts[1])))
        elif parts[0] == "pr":
            write(sequence.predecessor(sequence, int(parts[1])))
        
        if count % testinterval == 0: 
            end_time = time.perf_counter()
            finding = [start_time, end_time, sequence.size(sequence)]
            benches[parts[0]].append(finding)
        count += 1

    outFile.close()
    res = filecmp.cmp(f'tests/{test}.out', outName)
    if not res:
        outFile = open(outName, 'r')
        answerFile = open(f'tests/{test}.out', 'r') # I think we have something wonk here
        outFile.close()
    os.remove(outName)
    return res
