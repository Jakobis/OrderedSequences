from datastructures.Template import Template

class Basic(Template):
    def __init__(self):
        self.li = []
    def add(self, element):
        self.li.append(element)
        self.li.sort()
    def delete(self, index):
        self.li.pop(index)
    def remove(self, element):
        self.li.remove(element)
    def rank(self, element):
        return self.li.index(element)
    def select(self, index):
        return self.li[index]
    def iter(self):
        return iter(self.li)
    def reversed(self):
        return reversed(self.li)
    def count(self, value):
        return self.li.count(value)
    def successor(self, value):
        self.select(self, self.rank(self, value) + 1)
    def predecessor(self, value):
        self.select(self, self.rank(self, value) - 1)