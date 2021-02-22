class Template:
    def __init__(self):
        raise NotImplementedError
    def add(self, element):
        raise NotImplementedError
    def delete(self, index):
        raise NotImplementedError
    def remove(self, element):
        raise NotImplementedError
    def rank(self, element):
        raise NotImplementedError
    def select(self, index):
        raise NotImplementedError
    def iter(self):
        raise NotImplementedError
    def reversed(self):
        raise NotImplementedError
    def count(self, value):
        raise NotImplementedError
    def successor(self, value):
        raise NotImplementedError
    def predecessor(self, value):
        raise NotImplementedError
    def size(self):
        raise NotImplementedError