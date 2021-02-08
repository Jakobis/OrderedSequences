import filecmp, os

def interpret(test, sequence):
    inFile = open(f'tests/{test}.in', 'r')
    outName = f"{sequence.__name__}.{test}.testoutput"
    outFile = open(outName, 'w')
    write = lambda x: outFile.write(f'{x}\n')
    lines = inFile.readlines()
    for line in lines:
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
    outFile.close()
    res = filecmp.cmp(f'tests/{test}.out', outName)
    if not res:
        outFile = open(outName, 'r')
        answerFile = open(f'tests/{test}.out', 'r')
        outFile.close()
    #os.remove(outName)
    return res
