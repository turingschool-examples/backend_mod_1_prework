puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words = 'hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num = "NA")
  puts num
end

print_num 2
print_num (3)
print_num(4)
print_num()

print "LEARN RUBY THE HARD WAY
"

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one arguement
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# STUDY DRILL
# MAKE PLASHCARDS
# "To 'run,' 'call,' or 'use' a function all mean the same thing."

#defines our method and parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# defines our desires output(s)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# marks the end of my arguement
end

# prints something
puts "We can just give the function numbers directly:"
# provides numbers for my parameters
cheese_and_crackers(20,30)

# prints something
puts "OR, we can use variables from our script:"
# create new Variables
print "Cheese amount > "
amount_of_cheese = gets.chomp.to_i
print "Cracker amount > "
amount_of_crackers = gets.chomp.to_i

# provide variables for my parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints something
puts "We can even do math inside too:"
# provides numbers, from equations, for my parameters
cheese_and_crackers(10 + 20, 5 + 6)

# prints something
puts "And we can combine the two, variables and math:"
# provides a mix and prints
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def add (a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = divide(age, add(height, multiply(weight, divide(iq, 2))))
whatwhat = add(height, weight)

puts "That becomes: #{what}. Can you do it by hand?"
