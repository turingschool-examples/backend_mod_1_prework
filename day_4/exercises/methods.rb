# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Kelsha Darby"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "My name is #{name}"
end

print_name("Kelsha Darby")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum(a, b)
  puts "The sum of #{a} and #{b}"
  return a + b
end

sum(4, 25)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def object(obj1, obj2)
  puts "Have fun tinkering with #{obj1} and #{obj2}"
end

object("screws", "wood")

# OR

def sentence(part1, part2)
  return part1 + part2
end

puts "#{sentence("I went to the pet store today, ", "I got a puppy.")}"
