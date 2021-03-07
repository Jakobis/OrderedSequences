from datastructures.Template import Template
# TODO: Look at making the Index an array as well.
class SortedArray(Template):
    def __init__(self, preload = [0, 0]):
        self.li = _SortedArray('q', preload)
        for i in preload: # Now its just me who is dumb :)
            self.add(self, i)
    
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


### Array modification of SortedList hereon ###

# pylint: disable=too-many-lines

import sys
import traceback

from bisect import bisect_left, bisect_right, insort
from itertools import chain, repeat, starmap
from math import log
from operator import add, eq, ne, gt, ge, lt, le, iadd
from textwrap import dedent
from array import array

###############################################################################
# BEGIN Python 2/3 Shims
###############################################################################



try:
    from collections.abc import Sequence, MutableSequence
except ImportError:
    from collections import Sequence, MutableSequence

from functools import wraps
from sys import hexversion

if hexversion < 0x03000000:
    from itertools import imap as map  # pylint: disable=redefined-builtin
    from itertools import izip as zip  # pylint: disable=redefined-builtin
    try:
        from thread import get_ident
    except ImportError:
        from dummy_thread import get_ident
else:
    from functools import reduce
    try:
        from _thread import get_ident
    except ImportError:
        from _dummy_thread import get_ident


def recursive_repr(fillvalue='...'):
    "Decorator to make a repr function return fillvalue for a recursive call."
    # pylint: disable=missing-docstring
    # Copied from reprlib in Python 3
    # https://hg.python.org/cpython/file/3.6/Lib/reprlib.py

    def decorating_function(user_function):
        repr_running = set()

        @wraps(user_function)
        def wrapper(self):
            key = id(self), get_ident()
            if key in repr_running:
                return fillvalue
            repr_running.add(key)
            try:
                result = user_function(self)
            finally:
                repr_running.discard(key)
            return result

        return wrapper

    return decorating_function

###############################################################################
# END Python 2/3 Shims
###############################################################################

class _SortedArray(MutableSequence):
    DEFAULT_LOAD_FACTOR = 1000


    def __init__(self, arraytype = 'q', iterable=None, key=None):
        assert key is None
        self._len = 0
        self._load = self.DEFAULT_LOAD_FACTOR
        self._arraytype = arraytype
        self._arrays = []
        self._maxes = array(arraytype)
        self._index = []
        self._offset = 0


    @property
    def key(self):
        return None


    def _reset(self, load):
        values = reduce(iadd, self._arrays, [])
        self._clear()
        self._load = load
        self._update(values)


    def clear(self):
        self._len = 0
        del self._arrays[:]
        del self._maxes[:]
        del self._index[:]
        self._offset = 0

    _clear = clear


    def add(self, value):
        _arrays = self._arrays
        _maxes = self._maxes

        if _maxes:
            pos = bisect_right(_maxes, value)

            if pos == len(_maxes):
                pos -= 1
                _arrays[pos].append(value)
                _maxes[pos] = value
            else:
                insort(_arrays[pos], value)

            self._expand(pos)
        else:
            _arrays.append(array(self._arraytype, [value]))
            _maxes.append(value)

        self._len += 1


    def _expand(self, pos):
        _load = self._load
        _arrays = self._arrays
        _index = self._index

        if len(_arrays[pos]) > (_load << 1):
            _maxes = self._maxes

            _arrays_pos = _arrays[pos]
            half = _arrays_pos[_load:]
            del _arrays_pos[_load:]
            _maxes[pos] = _arrays_pos[-1]

            _arrays.insert(pos + 1, half)
            _maxes.insert(pos + 1, half[-1])

            del _index[:]
        else:
            if _index:
                child = self._offset + pos
                while child:
                    _index[child] += 1
                    child = (child - 1) >> 1
                _index[0] += 1


    def update(self, iterable):
        _arrays = self._arrays
        _maxes = self._maxes
        values = sorted(iterable)

        if _maxes:
            if len(values) * 4 >= self._len:
                _arrays.append(values)
                values = reduce(iadd, _arrays, [])
                values.sort()
                self._clear()
            else:
                _add = self.add
                for val in values:
                    _add(val)
                return

        _load = self._load
        _arrays.extend(values[pos:(pos + _load)]
                      for pos in range(0, len(values), _load))
        _maxes.extend(sublist[-1] for sublist in _arrays)
        self._len = len(values)
        del self._index[:]

    _update = update


    def __contains__(self, value):
        _maxes = self._maxes

        if not _maxes:
            return False

        pos = bisect_left(_maxes, value)

        if pos == len(_maxes):
            return False

        _arrays = self._arrays
        idx = bisect_left(_arrays[pos], value)

        return _arrays[pos][idx] == value


    def discard(self, value):
        _maxes = self._maxes

        if not _maxes:
            return

        pos = bisect_left(_maxes, value)

        if pos == len(_maxes):
            return

        _arrays = self._arrays
        idx = bisect_left(_arrays[pos], value)

        if _arrays[pos][idx] == value:
            self._delete(pos, idx)


    def remove(self, value):
        _maxes = self._maxes

        if not _maxes:
            raise ValueError('{0!r} not in list'.format(value))

        pos = bisect_left(_maxes, value)

        if pos == len(_maxes):
            raise ValueError('{0!r} not in list'.format(value))

        _arrays = self._arrays
        idx = bisect_left(_arrays[pos], value)

        if _arrays[pos][idx] == value:
            self._delete(pos, idx)
        else:
            raise ValueError('{0!r} not in list'.format(value))


    def _delete(self, pos, idx):
        _arrays = self._arrays
        _maxes = self._maxes
        _index = self._index

        _arrays_pos = _arrays[pos]

        del _arrays_pos[idx]
        self._len -= 1

        len_arrays_pos = len(_arrays_pos)

        if len_arrays_pos > (self._load >> 1):
            _maxes[pos] = _arrays_pos[-1]

            if _index:
                child = self._offset + pos
                while child > 0:
                    _index[child] -= 1
                    child = (child - 1) >> 1
                _index[0] -= 1
        elif len(_arrays) > 1:
            if not pos:
                pos += 1

            prev = pos - 1
            _arrays[prev].extend(_arrays[pos])
            _maxes[prev] = _arrays[prev][-1]

            del _arrays[pos]
            del _maxes[pos]
            del _index[:]

            self._expand(prev)
        elif len_arrays_pos:
            _maxes[pos] = _arrays_pos[-1]
        else:
            del _arrays[pos]
            del _maxes[pos]
            del _index[:]


    def _loc(self, pos, idx):
        if not pos:
            return idx

        _index = self._index

        if not _index:
            self._build_index()

        total = 0

        # Increment pos to point in the index to len(self._arrays[pos]).

        pos += self._offset

        # Iterate until reaching the root of the index tree at pos = 0.

        while pos:

            # Right-child nodes are at odd indices. At such indices
            # account the total below the left child node.

            if not pos & 1:
                total += _index[pos - 1]

            # Advance pos to the parent node.

            pos = (pos - 1) >> 1

        return total + idx


    def _pos(self, idx):
        if idx < 0:
            last_len = len(self._arrays[-1])

            if (-idx) <= last_len:
                return len(self._arrays) - 1, last_len + idx

            idx += self._len

            if idx < 0:
                raise IndexError('list index out of range')
        elif idx >= self._len:
            raise IndexError('list index out of range')

        if idx < len(self._arrays[0]):
            return 0, idx

        _index = self._index

        if not _index:
            self._build_index()

        pos = 0
        child = 1
        len_index = len(_index)

        while child < len_index:
            index_child = _index[child]

            if idx < index_child:
                pos = child
            else:
                idx -= index_child
                pos = child + 1

            child = (pos << 1) + 1

        return (pos - self._offset, idx)


    def _build_index(self):
        row0 = list(map(len, self._arrays))

        if len(row0) == 1:
            self._index[:] = row0
            self._offset = 0
            return

        head = iter(row0)
        tail = iter(head)
        row1 = list(starmap(add, zip(head, tail)))

        if len(row0) & 1:
            row1.append(row0[-1])

        if len(row1) == 1:
            self._index[:] = row1 + row0
            self._offset = 1
            return

        size = 2 ** (int(log(len(row1) - 1, 2)) + 1)
        row1.extend(repeat(0, size - len(row1)))
        tree = [row0, row1]

        while len(tree[-1]) > 1:
            head = iter(tree[-1])
            tail = iter(head)
            row = list(starmap(add, zip(head, tail)))
            tree.append(row)

        reduce(iadd, reversed(tree), self._index)
        self._offset = size * 2 - 1


    def __delitem__(self, index):
        if isinstance(index, slice):
            start, stop, step = index.indices(self._len)

            if step == 1 and start < stop:
                if start == 0 and stop == self._len:
                    return self._clear()
                elif self._len <= 8 * (stop - start):
                    values = self._getitem(slice(None, start))
                    if stop < self._len:
                        values += self._getitem(slice(stop, None))
                    self._clear()
                    return self._update(values)

            indices = range(start, stop, step)

            # Delete items from greatest index to least so
            # that the indices remain valid throughout iteration.

            if step > 0:
                indices = reversed(indices)

            _pos, _delete = self._pos, self._delete

            for index in indices:
                pos, idx = _pos(index)
                _delete(pos, idx)
        else:
            pos, idx = self._pos(index)
            self._delete(pos, idx)


    def __getitem__(self, index):
        _arrays = self._arrays

        if isinstance(index, slice):
            start, stop, step = index.indices(self._len)

            if step == 1 and start < stop:
                # Whole slice optimization: start to stop slices the whole
                # sorted list.

                if start == 0 and stop == self._len:
                    return reduce(iadd, self._arrays, [])

                start_pos, start_idx = self._pos(start)
                start_list = _arrays[start_pos]
                stop_idx = start_idx + stop - start

                # Small slice optimization: start index and stop index are
                # within the start list.

                if len(start_list) >= stop_idx:
                    return start_list[start_idx:stop_idx]

                if stop == self._len:
                    stop_pos = len(_arrays) - 1
                    stop_idx = len(_arrays[stop_pos])
                else:
                    stop_pos, stop_idx = self._pos(stop)

                prefix = _arrays[start_pos][start_idx:]
                middle = _arrays[(start_pos + 1):stop_pos]
                result = reduce(iadd, middle, prefix)
                result += _arrays[stop_pos][:stop_idx]

                return result

            if step == -1 and start > stop:
                result = self._getitem(slice(stop + 1, start + 1))
                result.reverse()
                return result

            # Return a list because a negative step could
            # reverse the order of the items and this could
            # be the desired behavior.

            indices = range(start, stop, step)
            return list(self._getitem(index) for index in indices)
        else:
            if self._len:
                if index == 0:
                    return _arrays[0][0]
                elif index == -1:
                    return _arrays[-1][-1]
            else:
                raise IndexError('list index out of range')

            if 0 <= index < len(_arrays[0]):
                return _arrays[0][index]

            len_last = len(_arrays[-1])

            if -len_last < index < 0:
                return _arrays[-1][len_last + index]

            pos, idx = self._pos(index)
            return _arrays[pos][idx]

    _getitem = __getitem__


    def __setitem__(self, index, value):
        message = 'use ``del sl[index]`` and ``sl.add(value)`` instead'
        raise NotImplementedError(message)


    def __iter__(self):
        return chain.from_iterable(self._arrays)


    def __reversed__(self):
        return chain.from_iterable(map(reversed, reversed(self._arrays)))


    def reverse(self):
        raise NotImplementedError('use ``reversed(sl)`` instead')


    def islice(self, start=None, stop=None, reverse=False):
        _len = self._len

        if not _len:
            return iter(())

        start, stop, _ = slice(start, stop).indices(self._len)

        if start >= stop:
            return iter(())

        _pos = self._pos

        min_pos, min_idx = _pos(start)

        if stop == _len:
            max_pos = len(self._arrays) - 1
            max_idx = len(self._arrays[-1])
        else:
            max_pos, max_idx = _pos(stop)

        return self._islice(min_pos, min_idx, max_pos, max_idx, reverse)


    def _islice(self, min_pos, min_idx, max_pos, max_idx, reverse):
        """Return an iterator that slices sorted list using two index pairs.

        The index pairs are (min_pos, min_idx) and (max_pos, max_idx), the
        first inclusive and the latter exclusive. See `_pos` for details on how
        an index is converted to an index pair.

        When `reverse` is `True`, values are yielded from the iterator in
        reverse order.

        """
        _arrays = self._arrays

        if min_pos > max_pos:
            return iter(())

        if min_pos == max_pos:
            if reverse:
                indices = reversed(range(min_idx, max_idx))
                return map(_arrays[min_pos].__getitem__, indices)

            indices = range(min_idx, max_idx)
            return map(_arrays[min_pos].__getitem__, indices)

        next_pos = min_pos + 1

        if next_pos == max_pos:
            if reverse:
                min_indices = range(min_idx, len(_arrays[min_pos]))
                max_indices = range(max_idx)
                return chain(
                    map(_arrays[max_pos].__getitem__, reversed(max_indices)),
                    map(_arrays[min_pos].__getitem__, reversed(min_indices)),
                )

            min_indices = range(min_idx, len(_arrays[min_pos]))
            max_indices = range(max_idx)
            return chain(
                map(_arrays[min_pos].__getitem__, min_indices),
                map(_arrays[max_pos].__getitem__, max_indices),
            )

        if reverse:
            min_indices = range(min_idx, len(_arrays[min_pos]))
            sublist_indices = range(next_pos, max_pos)
            sublists = map(_arrays.__getitem__, reversed(sublist_indices))
            max_indices = range(max_idx)
            return chain(
                map(_arrays[max_pos].__getitem__, reversed(max_indices)),
                chain.from_iterable(map(reversed, sublists)),
                map(_arrays[min_pos].__getitem__, reversed(min_indices)),
            )

        min_indices = range(min_idx, len(_arrays[min_pos]))
        sublist_indices = range(next_pos, max_pos)
        sublists = map(_arrays.__getitem__, sublist_indices)
        max_indices = range(max_idx)
        return chain(
            map(_arrays[min_pos].__getitem__, min_indices),
            chain.from_iterable(sublists),
            map(_arrays[max_pos].__getitem__, max_indices),
        )


    def irange(self, minimum=None, maximum=None, inclusive=(True, True),
               reverse=False):
        _maxes = self._maxes

        if not _maxes:
            return iter(())

        _arrays = self._arrays

        # Calculate the minimum (pos, idx) pair. By default this location
        # will be inclusive in our calculation.

        if minimum is None:
            min_pos = 0
            min_idx = 0
        else:
            if inclusive[0]:
                min_pos = bisect_left(_maxes, minimum)

                if min_pos == len(_maxes):
                    return iter(())

                min_idx = bisect_left(_arrays[min_pos], minimum)
            else:
                min_pos = bisect_right(_maxes, minimum)

                if min_pos == len(_maxes):
                    return iter(())

                min_idx = bisect_right(_arrays[min_pos], minimum)

        # Calculate the maximum (pos, idx) pair. By default this location
        # will be exclusive in our calculation.

        if maximum is None:
            max_pos = len(_maxes) - 1
            max_idx = len(_arrays[max_pos])
        else:
            if inclusive[1]:
                max_pos = bisect_right(_maxes, maximum)

                if max_pos == len(_maxes):
                    max_pos -= 1
                    max_idx = len(_arrays[max_pos])
                else:
                    max_idx = bisect_right(_arrays[max_pos], maximum)
            else:
                max_pos = bisect_left(_maxes, maximum)

                if max_pos == len(_maxes):
                    max_pos -= 1
                    max_idx = len(_arrays[max_pos])
                else:
                    max_idx = bisect_left(_arrays[max_pos], maximum)

        return self._islice(min_pos, min_idx, max_pos, max_idx, reverse)


    def __len__(self):
        return self._len


    def bisect_left(self, value):
        _maxes = self._maxes

        if not _maxes:
            return 0

        pos = bisect_left(_maxes, value)

        if pos == len(_maxes):
            return self._len

        idx = bisect_left(self._arrays[pos], value)
        return self._loc(pos, idx)


    def bisect_right(self, value):
        _maxes = self._maxes

        if not _maxes:
            return 0

        pos = bisect_right(_maxes, value)

        if pos == len(_maxes):
            return self._len

        idx = bisect_right(self._arrays[pos], value)
        return self._loc(pos, idx)

    bisect = bisect_right
    _bisect_right = bisect_right


    def count(self, value):
        _maxes = self._maxes

        if not _maxes:
            return 0

        pos_left = bisect_left(_maxes, value)

        if pos_left == len(_maxes):
            return 0

        _arrays = self._arrays
        idx_left = bisect_left(_arrays[pos_left], value)
        pos_right = bisect_right(_maxes, value)

        if pos_right == len(_maxes):
            return self._len - self._loc(pos_left, idx_left)

        idx_right = bisect_right(_arrays[pos_right], value)

        if pos_left == pos_right:
            return idx_right - idx_left

        right = self._loc(pos_right, idx_right)
        left = self._loc(pos_left, idx_left)
        return right - left


    def copy(self):
        """Return a shallow copy of the sorted list.

        Runtime complexity: `O(n)`

        :return: new sorted list

        """
        return self.__class__(self)

    __copy__ = copy


    def append(self, value):
        """Raise not-implemented error.

        Implemented to override `MutableSequence.append` which provides an
        erroneous default implementation.

        :raises NotImplementedError: use ``sl.add(value)`` instead

        """
        raise NotImplementedError('use ``sl.add(value)`` instead')


    def extend(self, values):
        """Raise not-implemented error.

        Implemented to override `MutableSequence.extend` which provides an
        erroneous default implementation.

        :raises NotImplementedError: use ``sl.update(values)`` instead

        """
        raise NotImplementedError('use ``sl.update(values)`` instead')


    def insert(self, index, value):
        raise NotImplementedError('use ``sl.add(value)`` instead')


    def pop(self, index=-1):
        if not self._len:
            raise IndexError('pop index out of range')

        _arrays = self._arrays

        if index == 0:
            val = _arrays[0][0]
            self._delete(0, 0)
            return val

        if index == -1:
            pos = len(_arrays) - 1
            loc = len(_arrays[pos]) - 1
            val = _arrays[pos][loc]
            self._delete(pos, loc)
            return val

        if 0 <= index < len(_arrays[0]):
            val = _arrays[0][index]
            self._delete(0, index)
            return val

        len_last = len(_arrays[-1])

        if -len_last < index < 0:
            pos = len(_arrays) - 1
            loc = len_last + index
            val = _arrays[pos][loc]
            self._delete(pos, loc)
            return val

        pos, idx = self._pos(index)
        val = _arrays[pos][idx]
        self._delete(pos, idx)
        return val


    def index(self, value, start=None, stop=None):
        _len = self._len

        if not _len:
            raise ValueError('{0!r} is not in list'.format(value))

        if start is None:
            start = 0
        if start < 0:
            start += _len
        if start < 0:
            start = 0

        if stop is None:
            stop = _len
        if stop < 0:
            stop += _len
        if stop > _len:
            stop = _len

        if stop <= start:
            raise ValueError('{0!r} is not in list'.format(value))

        _maxes = self._maxes
        pos_left = bisect_left(_maxes, value)

        if pos_left == len(_maxes):
            raise ValueError('{0!r} is not in list'.format(value))

        _arrays = self._arrays
        idx_left = bisect_left(_arrays[pos_left], value)

        if _arrays[pos_left][idx_left] != value:
            raise ValueError('{0!r} is not in list'.format(value))

        stop -= 1
        left = self._loc(pos_left, idx_left)

        if start <= left:
            if left <= stop:
                return left
        else:
            right = self._bisect_right(value) - 1

            if start <= right:
                return start

        raise ValueError('{0!r} is not in list'.format(value))


    def __add__(self, other):
        values = reduce(iadd, self._arrays, [])
        values.extend(other)
        return self.__class__(values)

    __radd__ = __add__


    def __iadd__(self, other):
        self._update(other)
        return self


    def __mul__(self, num):
        values = reduce(iadd, self._arrays, []) * num
        return self.__class__(values)

    __rmul__ = __mul__


    def __imul__(self, num):
        values = reduce(iadd, self._arrays, []) * num
        self._clear()
        self._update(values)
        return self


    def __make_cmp(seq_op, symbol, doc):
        "Make comparator method."
        def comparer(self, other):
            "Compare method for sorted list and sequence."
            if not isinstance(other, Sequence):
                return NotImplemented

            self_len = self._len
            len_other = len(other)

            if self_len != len_other:
                if seq_op is eq:
                    return False
                if seq_op is ne:
                    return True

            for alpha, beta in zip(self, other):
                if alpha != beta:
                    return seq_op(alpha, beta)

            return seq_op(self_len, len_other)

        seq_op_name = seq_op.__name__
        comparer.__name__ = '__{0}__'.format(seq_op_name)
        doc_str = """Return true if and only if sorted list is {0} `other`.

        ``sl.__{1}__(other)`` <==> ``sl {2} other``

        Comparisons use lexicographical order as with sequences.

        Runtime complexity: `O(n)`

        :param other: `other` sequence
        :return: true if sorted list is {0} `other`

        """
        comparer.__doc__ = dedent(doc_str.format(doc, seq_op_name, symbol))
        return comparer


    __eq__ = __make_cmp(eq, '==', 'equal to')
    __ne__ = __make_cmp(ne, '!=', 'not equal to')
    __lt__ = __make_cmp(lt, '<', 'less than')
    __gt__ = __make_cmp(gt, '>', 'greater than')
    __le__ = __make_cmp(le, '<=', 'less than or equal to')
    __ge__ = __make_cmp(ge, '>=', 'greater than or equal to')
    __make_cmp = staticmethod(__make_cmp)


    def __reduce__(self):
        values = reduce(iadd, self._arrays, [])
        return (type(self), (values,))


    @recursive_repr()
    def __repr__(self):
        """Return string representation of sorted list.

        ``sl.__repr__()`` <==> ``repr(sl)``

        :return: string representation

        """
        return '{0}({1!r})'.format(type(self).__name__, list(self))


    def _check(self):
        """Check invariants of sorted list.

        Runtime complexity: `O(n)`

        """
        try:
            assert self._load >= 4
            assert len(self._maxes) == len(self._arrays)
            assert self._len == sum(len(sublist) for sublist in self._arrays)

            # Check all sublists are sorted.

            for sublist in self._arrays:
                for pos in range(1, len(sublist)):
                    assert sublist[pos - 1] <= sublist[pos]

            # Check beginning/end of sublists are sorted.

            for pos in range(1, len(self._arrays)):
                assert self._arrays[pos - 1][-1] <= self._arrays[pos][0]

            # Check _maxes index is the last value of each sublist.

            for pos in range(len(self._maxes)):
                assert self._maxes[pos] == self._arrays[pos][-1]

            # Check sublist lengths are less than double load-factor.

            double = self._load << 1
            assert all(len(sublist) <= double for sublist in self._arrays)

            # Check sublist lengths are greater than half load-factor for all
            # but the last sublist.

            half = self._load >> 1
            for pos in range(0, len(self._arrays) - 1):
                assert len(self._arrays[pos]) >= half

            if self._index:
                assert self._len == self._index[0]
                assert len(self._index) == self._offset + len(self._arrays)

                # Check index leaf nodes equal length of sublists.

                for pos in range(len(self._arrays)):
                    leaf = self._index[self._offset + pos]
                    assert leaf == len(self._arrays[pos])

                # Check index branch nodes are the sum of their children.

                for pos in range(self._offset):
                    child = (pos << 1) + 1
                    if child >= len(self._index):
                        assert self._index[pos] == 0
                    elif child + 1 == len(self._index):
                        assert self._index[pos] == self._index[child]
                    else:
                        child_sum = self._index[child] + self._index[child + 1]
                        assert child_sum == self._index[pos]
        except:
            traceback.print_exc(file=sys.stdout)
            print('len', self._len)
            print('load', self._load)
            print('offset', self._offset)
            print('len_index', len(self._index))
            print('index', self._index)
            print('len_maxes', len(self._maxes))
            print('maxes', self._maxes)
            print('len_arrays', len(self._arrays))
            print('lists', self._arrays)
            raise


def identity(value):
    "Identity function."
    return value
