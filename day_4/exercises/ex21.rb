def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just methods!"
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "\nStudy Drill 1:"
def test(a, b)
  puts "Is #{a} equal to #{b}?"
  return a == b
end
spelling = test("their", "there")
numbers = test(4, 4.0)
math = test(1 + 1, 2)

puts spelling
puts numbers
puts math

puts "\nStudy Drill 2:"
what = 35 + 74 - 180 * 50 / 2
puts what

puts "\nStudy Drill 3:"

def divide(a, b)
  puts "DIVIDING #{b} / #{a}"
  return b / a
end

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts what

puts "\nStudy Drill 4:"

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts 3782 / 62 + 918 * 11 - 114

solution = subtract(add(multiply(918, 11), divide(3782, 62)), 114)

puts solution

arg1 = add(3100, 682)
arg2 = subtract(80, 18)
arg3 = multiply(17, 54)
arg4 = divide(880, 80)

solution = subtract(add(multiply(arg3, arg4), divide(arg1, arg2)), 114)

puts solution

puts "\nStudy Drill 5:"
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

what = age + height - weight * iq / 2
puts what
