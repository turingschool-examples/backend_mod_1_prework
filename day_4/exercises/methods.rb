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
  puts "My name is #{name}."
end

print_name("Alison Vermeil")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(x, y)
  puts x + y
  return x + y
end

x = 10
y = 25

add(x,y)
# Changing the values
x = 35
y = 5

add(x,y)
# Or could put the values when calling the method.
add(-10, -50)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def print_my_pets(dog, cat)
  puts "I have a dog named #{dog} and a cat named #{cat}."
end

dog = "Alex"
cat = "Tattoo"

print_my_pets(dog, cat)
