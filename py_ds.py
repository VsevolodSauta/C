#!/usr/bin/env python

#-------------------------------------------------------------------------------
# pycparser: using_gcc_E_libc.py
#
# Similar to the using_cpp_libc.py example, but uses 'gcc -E' instead
# of 'cpp'. The same can be achieved with Clang instead of gcc. If you have
# Clang installed, simply replace 'gcc' with 'clang' here.
#
# Eli Bendersky [https://eli.thegreenplace.net/]
# License: BSD
#-------------------------------------------------------------------------------
import sys

# This is not required if you've installed pycparser into
# your site-packages/ with setup.py
#
sys.path.extend(['.', '..'])

import pycparser
from pycparser.c_lexer import CLexer
from pycparser.c_parser import CParser
import re


RE_CHILD_ARRAY = re.compile(r'(.*)\[(.*)\]')
RE_INTERNAL_ATTR = re.compile('__.*__')
KEYWORDS = list([list([a.strip() for a in open(fn, 'r').readlines()]) for fn in ['keywords_lex.txt', 'keywords_parse.txt']])


def memodict(fn):
    """ Fast memoization decorator for a function taking a single argument """
    class memodict(dict):
        def __missing__(self, key):
            ret = self[key] = fn(key)
            return ret
    return memodict().__getitem__


@memodict
def child_attrs_of(klass):
    """
    Given a Node class, get a set of child attrs.
    Memoized to avoid highly repetitive string manipulation

    """
    non_child_attrs = set(klass.attr_names)
    all_attrs = set([i for i in klass.__slots__ if not RE_INTERNAL_ATTR.match(i)])
    return all_attrs - non_child_attrs


def to_dict(node, **kwargs):
    """ Recursively convert an ast into dict representation. """
    klass = node.__class__

    result = {}

    # Metadata
    result['_nodetype'] = klass.__name__

    # Local node attributes
    for attr in klass.attr_names:
        if attr in ['declname', 'name', 'value', 'names']:
            if kwargs.get('filter_ids', False):
                continue
            if kwargs.get('convert_ids', False):
                result[attr] = '__id__' if not attr in ['names'] else list(['__id__' for a in getattr(node, attr)])
                continue
        result[attr] = getattr(node, attr)

    # Child attributes
    for child_name, child in node.children():
        # Child strings are either simple (e.g. 'value') or arrays (e.g. 'block_items[1]')
        match = RE_CHILD_ARRAY.match(child_name)
        if match:
            array_name, array_index = match.groups()
            array_index = int(array_index)
            # arrays come in order, so we verify and append.
            result[array_name] = result.get(array_name, [])
            if array_index != len(result[array_name]):
                raise CJsonError('Internal ast error. Array {} out of order. '
                    'Expected index {}, got {}'.format(
                    array_name, len(result[array_name]), array_index))
            result[array_name].append(to_dict(child, **kwargs))
        else:
            result[child_name] = to_dict(child, **kwargs)

    # Any child attributes that were missing need "None" values in the json.
    # for child_attr in child_attrs_of(klass):
    #    if child_attr not in result:
    #        result[child_attr] = None

    return result


def gen_list(arg, **kwargs):
    add_brackets = kwargs.get('add_brackets', False)
    if isinstance(arg, list):
        if add_brackets:
            yield '__enter_array__'
        for v1 in [gen_list(a, **kwargs) for a in arg]:
            for v in v1:
                yield v
        if add_brackets:
            yield '__leave_array__'
    elif isinstance(arg, dict):
        if add_brackets:
            yield '__enter_dict__'
        for k in arg:
            yield k
            for v in gen_list(arg[k], **kwargs):
                yield v
        if add_brackets:
            yield '__leave_dict__'
    else:
        yield arg


class Lexer:
    def __init__(self):
        self.lexer = CLexer(self._callback, self._callback, self._callback, self._callback)
        self.lexer.build(optimize=True, lextab='pycparser.lextab', outputdir='')

    def _type_lookup(self, *args):
        pass
    
    @staticmethod
    def _callback(*args):
        pass
    
    def lex(self, text):
        self.lexer.input(text)
        return self.lexer.lexer
    
    def keywords(self):
        return self.lexer.tokens
    
    
    def lex_num(self, text):
        lexed = self.lex(text)
        pos = 0
        for a in lexed:
            while a.lexpos > pos:
                yield 0
                pos += 1
            alen = len(a.value)
            pos += alen
            if alen > 1:
                yield 1
                while alen > 2:
                    alen -= 1
                    yield 2
            yield KEYWORDS[0].index(a.type)


def preprocess_file(filename, jdi=True):
    if jdi:
        return pycparser.preprocess_file(filename, cpp_args=[r'-Iutils/fake_libc_include'])
    return open(filename, 'r').read()

if __name__ == "__main__":
    for filename, preprocessed in [(filename, preprocess_file(filename, False)) for filename in sys.argv[1:]]:
        try:
            # ast = CParser().parse(preprocessed, filename)
            # txt_seq = gen_list(to_dict(ast, filter_ids=True), add_brackets=True)
            # num_seq = [KEYWORDS[1].index(a) for a in txt_seq]
            num_seq = Lexer().lex_num(preprocessed)
        except Exception as e:
            print(e, file=sys.stderr)
            continue
        # print (to_dict(ast, convert_ids=True))
        # quit()
        print(' '.join([str(a) for a in num_seq]))
