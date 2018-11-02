# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts ('Rob')
end

print_name


# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts ('Rob')
end

print_name('ARGUE ME')





# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def number_method(num)
  num = (3 + 5)
end

puts number_method(3)


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def string_mash_method(stringA, stringB)
  puts stringA + " " + stringB
end

puts string_mash_method("hey", "yall")
