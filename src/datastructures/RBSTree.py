from datastructures.Template import Template
from itu.algs4.searching.red_black_bst import RedBlackBST

class RBSTree(Template):
    def __init__(self, preload = []):
        self.li = RedBlackBST()
        for i in preload: # Init is dumb :(
            self.add(self, i)
    def add(self, element):
        self.li.put(element, 1)
    def delete(self, index):
        self.li.delete(self.li.select(index))
    def remove(self, element):
        self.li.delete(element)
    def rank(self, element):
        return self.li.rank(element)
    def select(self, index):
        return self.li.select(index)
    def iter(self):
        return iter(self.li.keys())
    def reversed(self):
        return reversed(self.li.keys())
    def count(self, element):
        return self.li.get(element)
    def successor(self, value):
        return self.li.floor(value + 1)
    def predecessor(self, value):
        return self.li.ceiling(value - 1)
    def size(self):
        return self.li.size()

