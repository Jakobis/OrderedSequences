import blist
import sortedcontainers
import sys
sys.path.append('..')
from datastructures import SortedArray

N = 6

if sys.argv[1][0] == 'b':
    l = blist.sortedlist([i for i in range(10**N)])
elif sys.argv[1] == 'arr':
    l = SortedArray._SortedArray('q', [i for i in range(10**N)])
else:
    l = sortedcontainers.SortedList([i for i in range(10**N)])

print(f"Testing {type(l).__name__}")
print(len(l))