import blist
import sortedcontainers
import sys
from pyskiplist import SkipList
sys.path.append('..')
from datastructures import SortedArray, AutoLoad

N = int(sys.argv[2])

if sys.argv[1] == 'Blist':
    l = blist.sortedlist([i for i in range(10**N)])
elif sys.argv[1] == 'SortedArray':
    l = SortedArray._SortedArray('q', [i for i in range(10**N)])
elif sys.argv[1] == 'SortedList':
    l = sortedcontainers.SortedList([i for i in range(10**N)])
elif sys.argv[1] == 'AutoLoad':
    l = AutoLoad.SortedList([i for i in range(10**N)])
elif sys.argv[1] == 'SkipList':
    l = SkipList()
    for i in range(10**N): 
        l.insert(i, i)
else:
    print("Error, did not supply working thingy")
    exit(-1)

print(f"Testing {sys.argv[1]}")
print(len(l))
if sys.argv[3] == 'Base':
    exit(0)
elif sys.argv[3] == 'Add':
    if sys.argv[1] == 'SkipList':
        for i in range(10**4):
            l.insert(i, i)
    else:
        for i in range(10**4):
            l.add(i)
elif sys.argv[3] == 'Select':
    if sys.argv[1] == 'SkipList':
        ans = 0
        for i in range(10**4):
            ans += l[i][0]
    else:
        ans = 0
        for i in range(10**4):
            ans += l[i]
elif sys.argv[3] == 'Delete':
    for i in range(10**4 - 1, 0, -1):
        del l[i]
else:
    print("Error, did not supply operation")
    exit(-1)