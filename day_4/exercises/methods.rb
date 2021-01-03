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

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def add(a, b)
  return a + b
end

gumball_price = add(25,50)

puts "A gumball cost #{gumball_price}."


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def oceans(pacific, atlantic)
  puts "The west coast is home to the #{pacific}"
  puts "The east coast is home to the #{atlantic}"
  return pacific + atlantic
end

most_large = "Pacific Ocean"
second_largest = "Atlantic Ocean"

oceans(most_large, second_largest)

puts "The oceans that border the US are the #{most_large} and the #{second_largest}"
