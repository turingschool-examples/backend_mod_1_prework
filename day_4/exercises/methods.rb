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
  p "My name is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def addition(a,b)
  p "#{a}+#{b} is #{a+b}."
end

addition(1,2)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def coffee_shops(shop_1, shop_2)
  puts "My two favorite coffee shops in Fort Collins are #{shop_1} and #{shop_2}."
end

  shop_1 = "Mugs"
  shop_2 = "The Bean Cycle"

coffee_shops(shop_1,shop_2)
