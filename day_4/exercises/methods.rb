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
  p "Jennica Stiehl"
end
print_name
#print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def my_sum(number1, number2)
  @number1 = number1
  @number2 = number2
  returned_value = number1 + number2
  p "#{returned_value} is your new sum."
end

my_sum(1,2)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def my_str(food1, food2)
  @food1 = food1
  @food2 = food2
  p "#{food1} + #{food2}, What a great combo!"
end
my_str("peanut butter","jelly")
