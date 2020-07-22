# Here, we are doing our own math functions for `add`,
# `subtract`, `multiply`, and `divide`.
# But the important part is the `return`.
# We have two arguments: a and b.
# We puts out what each function does (i.e. ADDING)
# We can run this as it reads.
# Does this make sense to me?

# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end
#
# def subtract(a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end
#
# def multiply(a, b)
#   puts "MULTIPLYING #{a} * #{b}"
#   return a * b
# end
#
# def divide(a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end
#
#
# puts "Let's do some math with just functions!"
#
# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90, 2)
# iq = divide(100, 2)
#
# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for xtra cred
# puts "Here is a puzzle."
#
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#
# puts "That becomes: #{what}. Can you do it by hand?"
# What is the one thing to pay close attention to? (return values?)

# Study drill #2, xtra cred by hand
# first I'm going to write out the problem with the values above:
# what = add(35, subtract(74, multiply(180, divide(50, 2))))
# This is my guess at how to do this puzzle, let's see what happens.
# the first step is to divide(50, 2) = 25
# this updates the problem to:
# what = add(35, subtract(74, multiply(180, 25)))
# the next step is to multiply(180, 25) = 4500
# this updates the problem to:
# what = add(35, subtract(74, 4500))
# the next step is to subtract(74, 4500) = -4426
# this updates the problem to:
# what = add(35, -4426) = -4391
# good job me

# Study drill #3, see what happens when you modify the parts of the functions
# Try to change it on purpose to make another value.
# I'll just update the numbers to reflect myself.
# Is this what modifying parts of the functions means?
# Otherwise modifying parts of the functions could mean using the same values
# defined above, but changing what the function does.

# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end
#
# def subtract(a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end
#
# def multiply(a, b)
#   puts "MULTIPLYING #{a} * #{b}"
#   return a * b
# end
#
# def divide(a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end
#
#
# puts "Let's do some math with just functions!"
#
# age = add(15, 16)
# height = subtract(67, 0.25)
# weight = multiply(65, 2)
# iq = divide(202, 2)
#
# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
#
# # adding the problem from xtra credit to see what happens
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# puts "That becomes: #{what}. Can you do it by hand?"
# what = -7402.25

# this is me trying out modifying the parts of one of the functions
# def add(a, b, c)
#   puts "ADDING #{a} + #{b} + #{c}"
#   return a + b + c
# end
#
# age = add(14, 8, 9)
# puts "Age: #{age}"

# Study drill #4, write a simple formula and use the functions in the same way
# to calculate it

# methods:
def multiply(a, b)
  puts "Multiply #{a}, the percentage to be used in a #{b} ounce bottle."
   a * b
end

essential = "4 drops"

# values:
puts "Here is a recipe for a DIY cleansing oil."
carrier = multiply(0.5, 4)
castor = multiply(0.2, 4)
luxury_1 = multiply(0.20, 4)
luxury_2 = multiply(0.10, 4)

# Formula:
puts "Carrier oil: #{carrier} ounces, castor oil: #{castor} ounces, luxury oil: #{luxury_1} ounces, another luxury oil: #{luxury_2} ounces, essential oil: #{essential}"

# removed return in function
