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
  p "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def add (a, b)
  puts "Adding #{a} + #{b}"
  return a+b
end

sum = add(4, 8)

puts "Answer: #{sum}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def places_lived (place1, place2)
  puts "In 2019 I lived in #{place1}"
  puts "In 2020 I moved back to #{place2}"
  puts "In the last two years, I have lived in #{place1} and #{place2}"
end

places_lived("New York", "Colorado")
