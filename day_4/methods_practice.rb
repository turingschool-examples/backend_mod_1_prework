# LaunchSchool

def say(words)
  p words + " blah blah blah"
end

say("hello")
say("hi")
say("how are you")
say("i am fine")


# LEARNRUBYTHEHARDWAY Exercise 18 - practice

# ruby day_4/methods_practice.rb

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  p "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless because we can just do this
def print_two_again(arg1, arg2)
  p "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one arguments
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  p "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()


#LEARNRUBYTHEHARDWAY Exercise 19 - methods_practice

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  p "You have #{cheese_count} cheeses!"
  p "You have #{boxes_of_crackers} boxes of crackers!"
  p "Man that's enough for a party!"
  p "Get a blanket.\n"
end

p "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

p "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# LEARNRUBYTHEHARDWAY exercise 21 - practice

def add(a, b)
  p "ADDING #{a} + #{b}"
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
  p "DIVIDING #{a} / #{b}"
  return a / b
end

p "Let's do some math with just the METHODS!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

p "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
