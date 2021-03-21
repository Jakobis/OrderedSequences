# Notes on memory and why BTree is slower.

From look in https://devguide.python.org/compiler/, i found that PyObjects are handled differently. 
They are not in the Arena and are allocated seperately, if the Blist uses a lot of these i could be a problem.

BList uses a bisect right implementation which is implemented in python, not c. It is possible that if written in c instead, it could be faster. 
BList is faster on the delete operation, which is just a call to the internal code.
It can also potentially be sped up if we write our own bisect right in c.

The list implementation should be looked at https://github.com/python/cpython/blob/master/Objects/listobject.c