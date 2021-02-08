import filecmp, os

def interpret(test, sequence):
    inFile = open(f'tests/{test}.in', 'r')
    outName = ".testoutput"
    outFile = open(outName, 'w')
    write = lambda x: outFile.write(f'{x}\n')
    lines = inFile.readlines()
    for line in lines:
        parts = line.split()
        if parts[0] == "a":
            sequence.add(sequence, int(parts[1]))
        if parts[0] == "d":
            sequence.delete(sequence, int(parts[1]))
        if parts[0] == "re":
            sequence.remove(sequence, int(parts[1]))
        if parts[0] == "r":
            write(sequence.rank(sequence, int(parts[1])))
        if parts[0] == "s":
            write(sequence.select(sequence, int(parts[1])))
        if parts[0] == "sf":
            write(sum(sequence.iter(sequence)))
        if parts[0] == "sr":
            write(sum(sequence.reversed(sequence)))
    outFile.close()
    res = filecmp.cmp(f'tests/{test}.out', outName)
    if not res:
        outFile = open(outName, 'r')
        answerFile = open(f'tests/{test}.out', 'r')
        print(outFile.readlines())
        print(answerFile.readlines())
    os.remove(outName)
    return res
