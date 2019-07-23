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
  p "Good Evening my name is #{name}, It is a pleasure to meet you all!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

a = 12
b = 15

apples= (a + b)

puts "You have #{a} apples and I have #{b} apples so together we have #{apples} apples!!"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def add(boy_dog, girl_dog)
  puts "ADDING #{boy_dog} + #{girl_dog}"
  return boy_dog + girl_dog
end

boy_dog = "Ozzy"
girl_dog = "Joanna"

puts "#{boy_dog} and #{girl_dog} are so well behaved with eachother!!"
