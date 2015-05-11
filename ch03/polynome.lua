#!/usr/bin/env lua

function poly(x, coefficients)
   total = 0

   for i = 1, #coefficients do
      total = total + (coefficients[i] * x^(i - 1))
   end

   return total
end

print(poly(2, {2, 4, 6}))
