# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Elliott Stein"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Frank N. Stein")

# Write a method that takes in 2 numbers as arguments and prints
def bake_bread(flour, yeast)
  puts "Please add #{flour} cups of flour and to #{yeast} tablespoons of yeast to bake your bread."
end

flour = 4
yeast = 2

bake_bread(flour, yeast)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def move(name, location)
  puts "This is a story how #{name} life got turned upside down and became the Prince of #{location}."
end

name = "Will's"
location = "Bel Aire"

move(name, location)
