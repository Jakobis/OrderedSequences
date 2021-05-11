from os.path import dirname, basename, isfile, join
import glob
import platform   
modules = glob.glob(join(dirname(__file__), "*.py"))
__all__ = [ basename(f)[:-3] for f in modules if isfile(f) and not f.endswith('__init__.py')]
structures = __all__.copy()
structures.remove("Template")
structures.remove("Basic") # Basic is just far too slow. O(n) on insert.
#structures.remove("RBSTree")
structures.remove("SortedCollection")
if "PyPy" in platform.python_implementation():
    structures.remove("Blist") #BList does not work in pypy
    print("Not Testing BList as it is not supported in PyPy")
