import blist
import sortedcontainers
import sys
sys.path.append('..')
from datastructures import SortedArray

N = int(sys.argv[2])

if sys.argv[1] == 'Blist':
    l = blist.sortedlist([i for i in range(10**N)])
elif sys.argv[1] == 'SortedArray':
    l = SortedArray._SortedArray('q', [i for i in range(10**N)])
elif sys.argv[1] == 'SortedList':
    l = sortedcontainers.SortedList([i for i in range(10**N)])
else:
    print("Error, did not supply working thingy")
    exit(-1)

print(f"Testing {type(l).__name__}")
print(len(l))
if sys.argv[3] == 'Base':
    exit(0)
elif sys.argv[3] == 'Add':
    for i in range(10**4):
        l.add(i)
elif sys.argv[3] == 'Select':
    ans = 0
    for i in range(10**4):
        ans += l[i]
else:
    print("Error, did not supply operation")
    exit(-1)