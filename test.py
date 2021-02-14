from datastructures import structures
import datastructures
from interpreter import interpret
from os import listdir
from os.path import isfile, join
import sys
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

benchmarkinterval = 9999999
if len(sys.argv) > 1:
    benchmarkinterval = int(sys.argv[1])

print(f"Testing following structures: {structures}")
for ds in structures:
    for test in testFiles:
        instance = get_class(ds)
        benches = {}
        res = interpret(test, instance, benches)
        if not res:
            print(f'{ds} did not give correct output for test "{test}.in"')
        else:
            outName = f"{ds}.{test}.timings"
            outFile = open(outName, 'w')
            outFile.write(str(benches))
            outFile.close()