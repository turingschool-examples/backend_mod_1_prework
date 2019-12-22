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
# YOUR CODE HERE

def addition(number1, number2)
  puts number1 + number2
end

addition(3,6)
# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

puts "What is your favorite animal?"
fav_animal = gets.chomp

puts "what is your super duper extra favorite animal?"
extra_fav_animal = gets.chomp

def animals(favorite_animal,extra_favorite_animal)
  puts "I LOVE #{favorite_animal} BUT I love #{extra_favorite_animal} more!!!"
end

puts animals(fav_animal, extra_fav_animal)
