from datastructures.Template import Template

class A(Template):
    def __init__(self):
        self.li = []
    def insert(self, element):
        for i, item in enumerate(self.li):
            if item > element:
                self.li.insert(i, element)
                break
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