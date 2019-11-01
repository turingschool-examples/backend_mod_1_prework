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


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# The following code is for Study Drills Question 1.
def modulus(d, e)
  puts "MODULUS #{d} % #{e}"
  return d % e
end

remainder = modulus(20, 11)

puts "The remainder of this division problem is #{remainder}"


def exponent(d, e)
  puts "EXPONENT #{d} ** #{e}"
  return d ** e
end

equation = exponent(4, 4)

puts "The result of the exponent equation is #{equation}"


# The following code is for Study Drills Quesiton 4.
simple = 278 % 39 + 8 * (9 - 7) ** 4

puts "#{simple} is the result of my 'simple' function"


# STUDY DRILLS
# 1. Above you will see two new equations I added for return practice
# 2. I've broken down the normal formula of the extra credit puzzle. I will list it in order below:
#  iq = divide(100, 2)
#  divide = divide(iq, 2)
#  weight = multiply(90, 2)
#  multiply = multiply(weight, divide)
#  height = subtract(78, 4)
#  subtract = subtract(height, multiply)
#  age = add(30, 5)
#  what = add(age, subtract)
# 3. I played around with each equation to make the result positive, also set them to zero to see the results
# 4. Above is a more simplified function I created off of the extra credit puzzle
# 5. I removed the word return on a few of the functions and just like the lessons states it came back with the same results
