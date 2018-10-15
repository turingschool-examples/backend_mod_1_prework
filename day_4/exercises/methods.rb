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
def sum_numbers
  print "Enter a number: "
  a = gets.chomp.to_i
  print "Enter a second number: "
  b = gets.chomp.to_i
  sum = a + b
  puts "The sum of the two numbers is: #{sum}"
  return sum
end

sum_numbers()

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def concatenate_strings(a, b)
  result = a + b
  puts result
  return result
end

concatenate_strings("This is a ", "triumph.")
