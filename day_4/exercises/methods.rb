# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

def print_name
  p "Scott"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("Scott R")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum_num(a, b)
  puts "What is the sum of #{a} and #{b}?"
  return a + b
end

puts "The sum of 2 numbers:"

sum = sum_num(3, 4)

puts "Sum = #{sum}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def make_idiom(adjective, noun)
  puts "As #{adjective} as a #{noun}."
end

puts "Idiom creator:"
make_idiom("high", "kite")

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Pam")
