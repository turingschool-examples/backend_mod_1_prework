# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

def print_name
  p "Kiera Allen"
end

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p "My name is #{name}."
end

print_name("Kiera Allen")
print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def print_sum(a, b)
  p "ADDING #{a} + #{b}"
  return a + b
end

print_sum(10, 30)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def join_strings(man, woman)
  p "When #{man} met #{woman}."
end

join_strings("Harry", "Sally")
