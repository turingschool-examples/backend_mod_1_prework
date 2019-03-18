# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name()
  p "Nathan Thomas"
end

print_name()

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  p a + b
end

add(2000, 19)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def things_i_love(thing_1, thing_2)
  p "I can't imagine a life without #{thing_1} and #{thing_2}."
end

things_i_love("beer", "tacos")
