import blist
import sortedcontainers
import sys

N = 6

print()
if sys.argv[1][0] == 'b':
    l = blist.sortedlist([i for i in range(10**N)])
else:
    l = sortedcontainers.SortedList([i for i in range(10**N)])

for i in range(10**5):
    l.add(i)
print(len(l))