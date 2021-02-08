import filecmp

def interpret(test, sequence):
    inFile = open(f'tests/{test}.in', 'r')
    outName = ".testoutput"
    outFile = open(outName, 'w')
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
            outFile.write(sequence.rank(sequence, int(parts[1])))
        if parts[0] == "s":
            outFile.write(sequence.select(sequence, int(parts[1])))
        if parts[0] == "sf":
            outFile.write(sum(sequence.iter(sequence)))
        if parts[0] == "sr":
            outFile.write(sum(sequence.reversed(sequence)))
    outFile.close()
    return filecmp.cmp(f'tests/{test}.out', outName)
