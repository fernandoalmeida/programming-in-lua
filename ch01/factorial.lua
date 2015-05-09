#!/usr/bin/env lua

-- define `factorial` function
function factorial(n)
   n = math.abs(n)

   if n == 0 then
      return 1
   else
      return n * factorial(n - 1)
   end
end

-- read a number from user prompt
io.write("Enter a number: ")
number = io.read()

-- call `factorial` capturing exceptions
local ok, val = pcall(factorial, number)
if ok then
   print("The factorial is: ", val)
else
   print("ERROR: invalid number")
end
