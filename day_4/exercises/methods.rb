# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
# def print_name
#   p "Severus Snape"
# end
#
# print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
   p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def sum(a, b)
  p "The sum of #{a} and #{b} is #{a + b}."
end

puts "I will sum two numbers for you. Input the first number"
print "> "
a = gets.chomp.to_i
puts "Input the second number"
print "> "
b = gets.chomp.to_i

sum(a, b)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

#Done above

def hello(greeting)
  p greeting
end

hello("Sam I am")
