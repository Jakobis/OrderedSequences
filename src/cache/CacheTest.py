import blist
import sortedcontainers
import sys
from pyskiplist import SkipList
sys.path.append('..')
from datastructures import SortedArray, AutoLoad, SortedBadBisect
from itu.algs4.searching.red_black_bst import RedBlackBST

N = int(sys.argv[2])

if sys.argv[1] == 'Blist':
    l = blist.sortedlist([i for i in range(10**N)])
elif sys.argv[1] == 'SortedArray':
    l = SortedArray._SortedArray('q', [i for i in range(10**N)])
elif sys.argv[1] == 'SortedList':
    l = sortedcontainers.SortedList([i for i in range(10**N)])
elif sys.argv[1] == 'AutoLoad':
    l = AutoLoad.SortedList([i for i in range(10**N)])
elif sys.argv[1] == 'BadBisect':
    l = SortedBadBisect.SortedList([i for i in range(10**N)])
elif sys.argv[1] == 'RBSTree':
    l = RedBlackBST()
    for i in range(10**N): 
        l.put(i, 1)
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
    pass
elif sys.argv[3] == 'Add':
    if sys.argv[1] == 'SkipList':
        for i in range(1, 10**N): #No duplicates
            l.insert(-i, -i)
    elif sys.argv[1] == 'RBSTree':
        for i in range(1, 10**N):
            l.put(-i, 1)
    else:
        for i in range(1, 10**N):
            l.add(-i)
elif sys.argv[3] == 'Select':
    ans = 0
    if sys.argv[1] == 'SkipList':
        for i in range(10**N):
            ans += l[i][0]
    elif sys.argv[1] == 'RBSTree':
        for i in range(10**N):
            ans += l.select(i)
    else:
        for i in range(10**N):
            ans += l[i]
elif sys.argv[3] == 'Delete':
    if sys.argv[1] == 'RBSTree':
        for i in range(10**N - 1, 0, -1):
            l.delete(i)
    else:
        for i in range(10**N - 1, 0, -1):
            del l[i]
    
else:
    print(f"{N} failed error, did not supply operation")
    exit(-1)

print(f"Succeeded on {sys.argv[3]}")

