import os
import interpreter


def get_class( name ):
    kls = "datastructures.{0}.{0}".format(name)
    parts = kls.split('.')
    module = ".".join(parts[:-1])
    m = __import__( module )
    for comp in parts[1:]:
        m = getattr(m, comp)
    m.__init__(m)
    return m


for i in range(100000):
    testSize = 1000
    testName = "gen"
    os.system(f"python testgenerator.py {testSize} {testName} random")
    sequence = get_class("RBSTree")
    res = interpreter.interpret(testName, sequence)
    if not res:
        print(f'{ds} did not give correct output for test "{testName}"\n')
        break