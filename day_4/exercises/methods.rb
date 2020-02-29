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

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum (x,y)
  #optionsal eturn x + y
  new_sum = x + y
  puts "The sum of the two numbers is #{new_sum}"
end
puts "Please enter first number: "
x = gets.chomp.to_i
puts "Please enter second number: "
y = gets.chomp.to_i
sum(x,y)
# optional answer = sum(x,y)
#optional puts "The sum of the two numbers is #{answer}"
# optional puts "The sum of the two numbers is " + sum(x,y).to_s

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def add(man, woman)
  str = "When "
  str2 = "met "
  return str.concat(man) + " " + str2.concat(woman)
end

puts add("Harry","Sally")
