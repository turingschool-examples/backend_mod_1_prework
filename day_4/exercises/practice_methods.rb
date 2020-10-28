def greeting(name = "hello")
  puts "hello #{name}! How are you doing today?"
end
puts greeting
puts greeting "tanya"


def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "i got nothing"
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#defines a function with 2 arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#uses numbers as arguments in the functions
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#assigns numbers to variables.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#uses the variables that contain the numbers above as arguments to the method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#conducts math operations inside the arguments of the method.

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#conducts math operations with variable names in the arguments of the method.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def ask_for_dish()
  puts "what is your favorite dish?"
  dish = gets.chomp
  puts "oh, we have #{dish} available for you"
end
puts ask_for_dish

def sum_number(num1, num2)
  puts num1+num2
end

num1 = 3
num2 = 5
sum_number(num1, num2)

sum_number(22,25)

sum_number(num1+1,num2+6)
############################################

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

def sum_two(a,b)
  puts "adding #{a} and #{b}"
  puts a+b
end

new_sum = sum_two(20,30)
puts new_sum
