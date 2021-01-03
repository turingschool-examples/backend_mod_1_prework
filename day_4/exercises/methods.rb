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
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

numbs = add(20, 50)
puts "The sum is #{numbs}"
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def people(person_1, person_2)
  puts "Hi I'm #{person_1} nice to meet ya!"
  puts "Hi I'm #{person_2} nice to meet ya!"
  puts "We sure do love baseball!"
  return
end

person_1 = "James"
person_2 = "Carl"

people(person_1, person_2)
puts "#{person_1} and #{person_2} are the best of friends!"
