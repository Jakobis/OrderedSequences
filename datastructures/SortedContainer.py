from datastructures.Template import Template
import sortedcontainers


class SortedContainer(Template):
    def __init__(self):
        self.li = sortedcontainers.SortedList()

    def add(self, element):
        self.li.add(element)

    def delete(self, index):
        del self.li[index]

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