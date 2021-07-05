# 1. Writing a few of my own functions:

def add(x, y)
  puts "Luna's weight is: #{x} + #{y}"
  return x + y
end

def multiply(g, h)
  return g * h
end

weight = add(8, 1)
age = multiply(1, 6)

puts "Luna weighs #{weight} pounds!"
puts "Luna is #{age} years old!"

# Puzzle:

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puzzle = height - iq / 2 * weight + age
puts "Calculation total = #{puzzle}"
