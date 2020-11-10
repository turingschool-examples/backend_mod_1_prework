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
  p "Hello, #{name}. It's nice to meet you!"
end

print_name("Albus Dumbledore")
print_name("Hedwig")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def sum(a, b)
  a + b
end

p sum(3, 4)
num1 = 75
num2 = 5914

p sum(num1, num2)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def villains(villain1, villain2)
  puts "Some of the most notorius villains are undoubtedly #{villain1} and #{villain2}"
end

puts "Who are some of the best villains of all time?"
villains("Darth Vader", "Lord Voldemort")
