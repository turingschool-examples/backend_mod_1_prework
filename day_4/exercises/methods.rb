# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Steven James Jackson Meyers"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(first, middle_1, middle_2, last)
  puts "My name is #{first} #{middle_1} #{middle_2} #{last}!"
  puts "I have a lot of names!"
end

print_name("Steven", "James", "Jackson", "Meyers")


# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum(a, b)
  puts "This method is adding #{a} and #{b}."
  return  puts "The sum is: #{a + b}."
end

sum(20, 21)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def weather(high, low, type)
  puts "Today's high is #{high} and the low is #{low}. It will be #{type}."
end

weather(29, 20, "snowy")
