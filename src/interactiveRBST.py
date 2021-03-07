from datastructures.RBSTree import RBSTree


responses = {
    "a": RBSTree.add,
    "d": RBSTree.delete,
    "re": RBSTree.remove,
    "r": RBSTree.rank,
    "s": RBSTree.select,
    "su": RBSTree.successor,
    "pr": RBSTree.predecessor
}

commands = []

tree = RBSTree()
while True:
    line = input()
    if line == "":
        continue
    if line == "exit":
        break
    if line == "print":
        collected = "\n".join(commands)
        print(collected)
        file = open("log.txt", "+")
        file.write(collected)
    else:
        parts = line.split()
        if parts[0] in responses:
            commands.append(line)
            c = responses[parts[0]]
            number = int(parts[1])
            c(tree, number)

            tree.printTree()
        else:
            print("Error")