# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Fenton Taylor"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Fenton Taylor")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add (x, y)
  puts "#{x + y}"
end

add(39, 3)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def custom_pizza(topping_1, topping_2)
  puts "Your pizza toppings are #{topping_1} and #{topping_2}."
end

custom_pizza("pepperoni", "mushroom")
