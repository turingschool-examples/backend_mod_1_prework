#INTRO TO METHODS EXAMPLES:
# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg 2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg 2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments

def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()


#METHODS AND VARIABLES EXAMPLES:
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#METHODS AND RETUERN VALUES EXAMPLES:
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

puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#Puzzle Example:
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

puts "Here is a puzzle."

dividing = divide(50, 2)
multiplying = multiply(180, 25)
subtracting = subtract(74, 4500)
adding = add(35, -4426)

puts "That becomes: #{multiplying + dividing + adding + subtracting}. Can you do it by hand?"


#Questions Example:
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Justin")

hello_Justin = hello_someone("Justin")

puts hello_Justin
