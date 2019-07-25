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
  p "Name: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  puts "This will add #{a} + #{b}"
  return a + b
end

math = add(50, 500)

puts "Which equals #{math}."
# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def combine_strings(man, woman)
  puts man + woman
end

saying = combine_strings("When Harry ", "Met Sally")
puts "#{saying}"
