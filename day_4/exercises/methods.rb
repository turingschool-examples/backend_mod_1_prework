# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("John Travers")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
    puts "The sum of #{a} and #{b} is #{a + b}."
    return a + b
end

add(43, 8)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def concat(name1, name2)
    puts "Fun with #{name1} and #{name2}"
end

concat("Dick", "Jane")
