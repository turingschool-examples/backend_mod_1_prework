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
  p name
end

print_name("Daniel Halverson")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
# so this is working, and is mirrored off one of the exercises, but I thought you could make the parameter be called anything you want. i renamed it to zzz, and it no longer worked, I don't understand that
def add(a, b)
  return a + b
end

age = add(25, 36)

puts "Age sum = #{age}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def name_string(man_name, woman_name)
  puts "When #{man_name} Met #{woman_name}"
end

name_string("Harry", "Sally")
