# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Michael J. Evans"
end

print_name()

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name} is the rightful heir to the iron throne."
end

print_name("Aegon Targaryen")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def sum(augend, addend)
  print "The sum of #{augend} and #{addend} is: "
  p augend + addend
end

sum(23, 62)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def concat(string_1, string_2)
  p string_1 + " and " + string_2
end

concat("pizza", "beer")
