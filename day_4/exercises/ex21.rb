#set variables to be values of a method
# return - the results of the method are returned to the variable that invokes the method
# must invoke method with a variable for the return to be saved??

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

# age = 35
age = add(30, 5)
# height = 74
height = subtract(78, 4)
# weight = 180
weight = multiply(90, 2)
# iq = 50
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# 50 / 2 = 25
# 180 * 25 = 4500
# 74 - 4500 = -4426
# 35 + -4426 = -4391

puts "That becomes #{what}. Can you do it by hand?"

# STUDY DRILLS

# 1: Understanding meaning of the return.
# When you invoke a method by assigning a variable, you can save the results
# of the method to the variable. So...
#  > x = method(argument)
#  The method will execute. The calculated result of the method can be returned to x.
#  For example, let's say the method executes the calculation 5 + 3
#  The result of that calculation is 8.
#  If that result is returned, x = 8

# 2: Start as far inside as you can get and work your way out.

# 3: Changing around the methods and/or the arguments will
# change the results of the formula

# 4: What is meant by inverse? From what I understand,
# I'll just write another formula

lito_formula = add(multiply(4, subtract(weight, iq )),3)
puts "The answer to my formula is #{lito_formula}."

# 5: What happens if you remove "Return"
# Turns out, everything still works.
# The program returns whatever the last expression calculates.
