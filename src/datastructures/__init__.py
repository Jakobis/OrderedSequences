from os.path import dirname, basename, isfile, join
import glob
modules = glob.glob(join(dirname(__file__), "*.py"))
__all__ = [ basename(f)[:-3] for f in modules if isfile(f) and not f.endswith('__init__.py')]
structures = __all__.copy()
structures.remove("Template")
structures.remove("Basic") # Basic is just far too slow. O(n) on insert.