# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name



# Write a method that takes an argument of your name and prints your name
# YOUR CODE HERE
def print_name(name)
  puts name
end

print_name("Aizar")




# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE
def add_two_numbers(num1,num2)
puts num1 + num2
end

add_two_numbers(6,4.0)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def concatenation(man,woman)
puts "When #{man} met" + " #{woman} they were both very happy"
end

concatenation("Harry", "Sally")
