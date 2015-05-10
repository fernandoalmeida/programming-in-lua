#!/usr/bin/env lua

-- `type()` returns a string
print('tupe(nil) == nil: ' , type(nil) == nil)
print('type(type(nil)): ', type(type(nil)))
print('type(nil) == "nil": ', type(nil) == "nil")
