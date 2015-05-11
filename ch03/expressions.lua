#!/usr/bin/env lua

for i = -10, 10 do
   print(i, i % 3)
end

print(2^3^4)
print(2^-3^4)

sunday = "monday";
monday = "sunday"
t = {sunday = "monday", [sunday] = monday}
print(t.sunday, t[sunday], t[t.sunday])
