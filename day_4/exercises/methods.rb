# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name
  p "Leah Miller"
end

print_name

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def method_one(a, b)
  p a + b
end
puts "This is the sum of 5 and 6:"
method_one(5, 6)
# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def exercise(summer, winter)
  puts "I enjoy #{summer} during the warmer months, and #{winter} when it's cold."
end

exercise("biking", "running")
