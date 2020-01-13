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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add_two(a, b)
  puts a + b
end

add_two(2,5)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.


# I had a chemistry professor who always used to say "Ok, time to separate the bread from the shrimp" or
# "Now we're going to put some hot sauce on it" when we were going to take a learned concept and
# take it a little more in-depth.  Here's one in his honor!
def hard_stuff(crust, protein)
  puts "Ok, time to separate the #{crust} from the #{protein}."
end

hard_stuff("bread", "shrimp")
