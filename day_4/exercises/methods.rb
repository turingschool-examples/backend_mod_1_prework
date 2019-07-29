# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("Allison Moore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def print_sum(a, b)
  p a + b
end

print_sum(2,2)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def con_string(string1, string2)
     p "To " + string1 + ", or not " + string2 + "."
end

con_string("be","to be")
con_string("help", "to help")
con_string("love", "to be loved")
