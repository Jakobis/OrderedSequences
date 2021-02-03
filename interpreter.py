def interpret(lineList, sequence):
    for line in lineList:
        parts = line.split()
        if parts[0] == "a":
            sequence.add(sequence, int(parts[1]))
        if parts[0] == "d":
            sequence.delete(sequence, int(parts[1]))
        if parts[0] == "re":
            sequence.remove(sequence, int(parts[1]))
        if parts[0] == "r":
            print(sequence.rank(sequence, int(parts[1])))
        if parts[0] == "s":
            print(sequence.select(sequence, int(parts[1])))
        if parts[0] == "sf":
            print(sum(sequence.iter(sequence)))
        if parts[0] == "sr":
            print(sum(sequence.reversed(sequence)))