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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def add_numbers(num1, num2)
  puts (num1 + num2)
end

add_numbers(10, 40)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def make_new_album_name(last_name, body_part)
  puts "Sgt.#{last_name}'s Lonley #{body_part}'s Club Band"
end

make_new_album_name("Bonnie", "Nose")
