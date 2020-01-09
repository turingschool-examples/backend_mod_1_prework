# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Joshua Tukman"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name# YOUR CODE HERE
end

print_name("Joshua Tukman ")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def twice_as_big(num)
  num + num
end
puts twice_as_big(100)


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def introduction(name1, name2)
  puts "Ladies and gentlemen, let me introduce you to Mr. " + name1 + " and Mrs. " + name2 + "!"
end
introduction("Joshua Tukman", "Annie Tukman")
