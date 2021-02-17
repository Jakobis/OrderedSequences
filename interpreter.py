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

def compareanswers(answerfilename, resultfilename, structure):
    resultfile = open(resultfilename, 'r')
    answerfile = open(answerfilename, 'r')
    result = resultfile.readlines()
    answer = answerfile.readlines()
    printedonce = False
    equal = True
    if len(result) != len(answer):
        print(f"{structure} failed on {answerfile.name} with a difference in length.\nWas {len(result)}, expected {len(answer)}")
        equal = False
        print(result)
        print(answer)
    else:
        for i, (r, a) in enumerate(zip(result, answer)):
            if r.strip() != a.strip():
                equal = False
                if not printedonce:
                    print(f"{structure} failed on {answerfile.name}.\nWas {r.strip()}, expected {a.strip()} on line {i}")
                    printedonce = True
    resultfile.close()
    answerfile.close()
    return equal

def interpret(test, sequence, benches = {}, testinterval = 999999999):
    preparebenches(benches)
    inFile = open(f'tests/{test}.in', 'r')
    outName = f"output/{sequence.__name__}.{test}.testoutput"
    os.makedirs(os.path.dirname(outName), exist_ok=True)
    outFile = open(outName, 'w')
    write = lambda x: outFile.write(f'{x}\n')
    lines = inFile.readlines()
    count = 1
    for line in lines[1:]:
        if count % testinterval == 0: 
            start_time = time.process_time_ns()
       
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
            end_time = time.process_time_ns()
            finding = [start_time, end_time, end_time-start_time, sequence.size(sequence)]
            benches[parts[0]].append(finding)
        count += 1

    outFile.close()
    res = compareanswers(f'tests/{test}.out', outName, sequence.__name__)
    if res:
        os.remove(outName)
    return res
