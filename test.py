from datastructures import structures
import datastructures

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
    instance.insert(instance, "a")
    print(instance.count(instance, "a"))