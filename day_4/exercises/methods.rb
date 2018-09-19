# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

result = add(3, 3)

puts "The sum of the two numbers is #{result}."

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def man(name1)
  puts "The guys name is #{name1}"
  return name1
end

def woman(name2)
  puts "The woman's name is #{name2}"
  return name2
end

male = man("Harry")
female = woman("Sally")

puts "When #{male} Met #{female}"
