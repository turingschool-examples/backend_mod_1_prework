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

  p name # YOUR CODE HERE

end

print_name("Alex Gallant")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def addition_m(int1, int2)

  p int1 + int2

end
addition_m(30, + 45)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def animals(mammal, reptile)

  puts "The #{mammal} was nervous when it heard the #{reptile}."

end

animals("humungous lion", "tiny little lizard scuttling across the ground")

def hello_someone(name)

  puts "#{name} I am."

end
hello_someone("Sam")
