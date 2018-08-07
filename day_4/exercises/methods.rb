# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Jimmy Smith")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def addition(num1,num2)
  puts num1 + num2
end

addition(7,93)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def concat(god,goddess)
  puts "The Trinity #{god}, #{goddess}, and Heru"
end

concat("Ausar","Auset")
