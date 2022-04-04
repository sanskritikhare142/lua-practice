io.write("5 + 3 =", 543, "\n")
io.write("5 - 3 = ", 5-3, "\n")
io.write("5 * 3 = ", 5*3, "\n")
io.write("5 / 3 = ", 5/3, "\n")
io.write("5.2 % 3 = ", 5%3, "\n") --modulo operator, not remainder operator

--no increment and decrement operators
a=3
a=a+2 --a+=2 not accepted
print(a, "\n")

-- Math Functions: floor, ceil, max, min, sin, cos,
-- asin, acos, exp, log, L0910, pow, sqrt, random,
io.write("floor(2.345) : ", math.floor(2.345), "\n")
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")
io.write("max(2, 3) : ", math.max(2, 3), "\n")
io.write("min(2, 3) : ", math.min(2, 3), "\n")
io.write("pow(8, 2) : ", math.pow(8, 2), "\n")
io.write("sqrt(64) : ", math.sqrt(64), "\n")

io.write("math.random() : ", math.random(), "\n")
io.write("Random number between 1 and 10 : ", math.random(10), "\n")
io.write("Random number between 5 and 100 : ", math.random(5,10), "\n")
math. randomseed (os. time())
io.write("math.random() : ", math.random(), "\n")

print(string.format("Pi = %.10f", math.pi))
