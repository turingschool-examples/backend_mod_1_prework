# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name(name)
  p "Severus Snape"
end

print_name("Severus Snape")

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p ("Albus Dumbledore")
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def sum(a, b)
  puts "#{a} + #{b}"
  return a + b
end

total = sum(5, 10)
  print "#{total} \n"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def two_becomes_one(person_one, person_two)
  puts "When #{person_one} Met #{person_two}."
  return person_one + person_two
end

result = two_becomes_one("Harry", "Sally")
