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
  # YOUR CODE HERE
  p name
end

print_name("Kevin McGrevey")

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE

def sum(a, b)
  puts "The sum of #{a} + #{b} = " + "#{(a + b)}"
  #return a + b  not needed for this
end

sum(3, 4)
sum(5, 6) # extra for practice
sum(7, 8) # extra for practice


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def mates(male, female)
  puts "When #{male} Met #{female}."
end

mates("Harry", "Sally")
mates("Linus", "Lucy") # more practice
