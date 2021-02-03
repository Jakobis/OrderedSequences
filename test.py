from datastructures import structures
import datastructures
from interpreter import interpret
from os import listdir
from os.path import isfile, join
testFiles = [f[:-3] for f in listdir("tests") if isfile(join("tests", f)) and f.endswith(".in")]

def get_class( name ):
    kls = "datastructures.{0}.{0}".format(name)
    parts = kls.split('.')
    module = ".".join(parts[:-1])
    m = __import__( module )
    for comp in parts[1:]:
        m = getattr(m, comp)    
    m.__init__(m)
    return m

print(structures)
for ds in structures:
    instance = get_class(ds)
    for test in testFiles:
        file = open(f'tests/{test}.in', 'r')
        lines = file.readlines()
        interpret(lines, instance)
