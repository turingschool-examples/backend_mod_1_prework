def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it i  anyway.
puts "Here is a puzzle."

what = add(age,subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# Only included those that required an answer.

# 1. If you aren't really sure what return does, try writing a few of your own
# functions and have them return some values. You can return anything that you
# can put to the right of an =.
#
# def sentence(x,y,z)
#   return x + " " + y + " " + z + "."
# end
#
# puts sentence("hey","hi","hello")
#
# 4. Write a simple formula and use the functions in the same way to calculate it.
# 24 + 34 / 100 - 1023
#
# num1. divide(34, 100)
# num2. add(24, num1)
# num3. subtract(num2,1023)
#
# p subtract(add(24.0,divide(34.0,100.0)),1023.0)
