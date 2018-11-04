# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "William Peterson"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  # YOUR CODE HERE
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE

def add(n1, n2)
  p n1+n2
end

add(2,45)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def meeting(p1, p2)
  p p1 + " has met " + p2
end

meeting("Harry","Sally")
