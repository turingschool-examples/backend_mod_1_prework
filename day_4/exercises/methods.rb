# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method:
def sum_vars(a, b)
  puts a + b
end

sum_vars(5, 23)

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method:

def choose(first, second)
  puts "You can choose the #{first} or the #{second}."
end

option_1 = "red pill"
option_2 = "blue pill"
choose(option_1, option_2)
