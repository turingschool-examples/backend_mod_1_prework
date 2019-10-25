# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "my name is #{name}"
end

print_name("Alexis Dumortier")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def sum(number1, number2)
  return number1 + number2
end

num1 = 34
num2 = 35

puts "The sum of #{num1} and #{num2} equals #{sum(num1, num2)}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def marry(string1, string2)
  return "#{string1} and #{string2} lived happily ever after"
end

puts marry("Kate","Tim")
