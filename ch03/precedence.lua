#!/usr/bin/env lua

-- ^
-- not # -(unary)
-- * / %
-- + -
-- ..
-- < > <= >= ~= ==
-- and
-- or

x = true
y = true
z = true

print((x and y and (not z)) or ((not y) and x))
print((x and y and not z) or not y and x)
