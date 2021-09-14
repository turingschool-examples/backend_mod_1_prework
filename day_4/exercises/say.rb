puts ("hello")
puts ("hi")
puts ("how are you?")
puts ("I'm fine")

def say(words = "hello")
  puts words + "."
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

  [1, 2, 3, 4].each do |num|
    puts num
  end

 def print_num(num)
   puts num
 end

puts (1)
puts (3)
puts (8)

## LRTHW Exercise 18
# scripts with ARGV which we have not covered yet
def print_two (*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2 #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin' ."
end

print_two("Zed", "Shaw")
print_two_again("Zed" , "Shaw")
print_one ("First!")
print_none()

def name_cats(cats1, cats2, cats3)
  puts "cats1: #{cats1}, cats2: #{cats2}, cats3: #{cats3}"
end

name_cats("Tjinder", "Boo" , "Charlie")

#Exercise 19

#defines the method "cheese_and_crackers" and assigns arguments
def cheese_and_crackers(cheese_count,boxes_of_crackers)
#the next four lines outline the body or output of the method
  puts "there be #{cheese_count} cheeses"
  puts "you have #{boxes_of_crackers} crackers!!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#completes method
end


puts "We can just give the function numbers directly:"
# assigns values directly inside a method
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# creates variables outside of method that can be invoked by method
amount_of_cheese = 10
amount_of_crackers = 50

# Invokes script variables
cheese_and_crackers(amount_of_cheese,amount_of_crackers)


puts "We can even do math inside too:"
# assigns values via math calculation
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# Invokes script variables and adds a calculation
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def foster_cats(cat1, cat2, cat3)
  puts "Wow, #{cat1} needs to eat more."
  puts "well, #{cat2} needs to eat less."
  puts "#{cat3} is just right."
end

puts "What is your first cat's name?"
cat_1_name = gets.chomp
puts "What is your second cat's name?"
cat_2_name = gets.chomp
puts "What is your third cat's name?"
cat_3_name = gets.chomp

foster_cats(cat_1_name, cat_2_name, cat_3_name)

foster_cats("meow" , "hiss" , "grr")

# Exercise 21
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle"

what = add(iq, subtract(height, multiply(weight, divide(age, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
