### EXERCISE 21: METHODS & RETURN VALUES
# You can use = and return to set variables to be a value from a method

## TASK

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

## RESULTS
# $ ruby ex21.rb
# Let's do some math with just functions!
# ADDING 30 + 5
# SUBTRACTING 78 - 4
# DIVIDING 100 / 2
# Age: 35, Height: 74, Weight: 180, IQ: 50
# Here is a puzzle.
# DIVIDING 50 / 2
# MULTIPLYING 180 * 25
# SUBTRACTING 74 - 4500
# ADDING 35 + -4426
# That becomes: -4391. Can you do it by hand?

## EXPLANATION
# We created math methods for 'add', 'subtract', 'multiply', and 'devide'
# The 'return' line calls the two arguments 'a' and 'b'
# Then we print what the method is doing: "ADDING/SUBTRACTING, etc."
# We tell Ruby to add 'a' and 'b', then return them
# Ruby then adds the two numbers, then when the method ends, any line that
# runs it will be able to assign the result of a + b to a variable

## STUDY DRILLS
#1
def add(a, b, c)
  puts "Adding #{a} + #{b} + #{c}"
  return a + b + c
end

cats = add(1, 1, 4)

#2
# Figure out the normal formula that would create the set of instructions for the puzzle
# Original Formula = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# Steps 1 - 4: find answers for age, height, weight, and iq
  # age = add(30 + 5)
    #   = 35
  # height = subtract(78, 4)
    #   = 74
  # weight = multiply(90, 2)
    #   = 180
  # iq = divide(100, 2)
    #   = 50
# Step 5: calculate divide(iq, 2)
  # = divide (50 / 2)
  # = 25
# Step 6: calcualte multiply(weight, divide(iq, 2))
  # = multiply(weight, 25)
  # = multiply(180, 25)
  # = 4500
# Step 7: calculate subtract(height, multiply(weight, divide(iq, 2)))
  # = subtract(height, 4500)
  # = subtract(74, 4500)
  # = -4426
# Step 8: calculate add(age, subtract(height, multiply(weight, divide(iq, 2))))
  # = add(age, -4426)
  # = add(35, -4426)
  # = -4391

#3
# REMEMBER: You're defining what add, subtract, multiply, and divide do within
# the (parentheses)
# This has to happen first in order for the rest of the code to perform its methods
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

# Below, is the changes I've made
what = add(age, multiply(height, divide(weight, add(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Result:
# That becomes: 257. Can you do it by hand?

#4
# Planning a party
# guests = 230
# tables = 60
# cost of tables = 20
# cost per seat = 50
# party favors = 165
# cost per party favor = 15

# Formula to calclate total profits:
# (230 * 50) - ((60 * 20) + (165 * 15))

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

total_cost_tables = multiply(60, 20)
payments = multiply(230, 50)
cost_pf = multiply(165, 15)

puts "The party will have a total of 60 tables, at a cost of $20 each, so the cost will be: $#{total_cost_tables}."
puts "There are 230 guests attending. Each has payed $50 in advance, so we have $#{payments} in total."
puts "We'll have 160 party favors, each costing $15, for a total of $#{cost_pf}."
puts "The total cost of the party is $#{cost_pf + total_cost_tables}."
puts "Our profit should be $#{payments - cost_pf - total_cost_tables}."

# 5
# CHECK!

## NOTE
# You can remove the 'return', and the script will still run.
# That's because Ruby returns whatever the last expressioon calculates

## COMMON Qs
#Q. "Why does Ruby print the formula or the methods "backward"?"
#A. Ruby actually prints the formula and methods "inside out".
