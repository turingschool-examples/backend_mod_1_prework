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
print_name("Ely Hess")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(a, b)
  return a + b
end

p add(2, 4)
p add(100, 50)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def names(name_one, name_two)
  p "Remember When #{name_one} met #{name_two}?.. Jheeze.. Those were the days..."
end

names("Harry", "Sally")
