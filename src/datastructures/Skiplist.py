from datastructures.Template import Template
from pyskiplist import SkipList

class Skiplist(Template):
    def __init__(self, preload = []):
        self.li = SkipList()
        for i in preload: # init dumb
            self.add(self, i)
    def add(self, element):
        self.li.insert(element, element)
    def delete(self, index):
        self.li.__delitem__(index)
    def remove(self, element):
        self.li.remove(element)
    def rank(self, element):
        return self.li.index(element)
    def select(self, index):
        return self.li[index][0]
    def iter(self):
        return self.li.values()
    def reversed(self):
        return reversed(self.li)
    def count(self, value):
        return self.li.count(value)
    def successor(self, value):
        index = self.rank(self, value) + 1
        result = self.select(self, index)
        while result == value:
            index += 1
            if index > len(self.li): return None
            result = self.select(self, index)
        return self.select(self, index)
    def predecessor(self, value):
        return self.select(self, self.rank(self, value) - 1)
    def size(self):
        return len(self.li)