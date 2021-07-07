# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# example 1
def print_name
  puts "Dani Coleman"
end

print_name

# example 2
def print_name(name = 'Dani Coleman')
  puts name
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def adding_numbers(num1, num2)
  puts "#{num1 + num2}"
end

adding_numbers(12, 21)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def combination(fire_breather, house_pest)
  puts "I am a #{fire_breather + house_pest}!"
end

combination("Dragon", "fly")
