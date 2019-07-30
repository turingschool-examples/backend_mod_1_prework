# Defines the method name and the argument
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# As part of the method definition this script will be printed to the terminal when the method is called
# The script will be inserted with the argument for (cheese_count)
  puts "You have #{cheese_count} cheeses!"
# Same as above, this script will run along with the inserted (boxes_of_crackers)
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This string will be printed to the terminal when the method is called
  puts "Man that's enough for a party!"
# As will this string
  puts "Get a blanket.\n"
# This end ends the method definition
end

# Now we are calling the method, but first this string will be printed to the terminal
puts "We can just give the method numbers directly:"
# This line of code is calling the method and the argument is (20, 30)
# 20 will be in place of anything with the name cheese_count in the method definition
# 30 will be in the place of anything with the name boxes_of_crackers in the method definition
cheese_and_crackers(20, 30)

# We are calling printing again and now naming variables
puts "OR, we can use variables from our scripts:"
# The variable (amount_of_cheese) is assigned to the value 10
amount_of_cheese = 10
# The variable (amount_of_crackers) is assigned to the value 50
amount_of_crackers = 50

# We are calling the method (cheese_and_crackers) again but this time the argument is using the above variables
# The argument will be (10, 50)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Printing the string to the terminal
puts "We can even do math inside too:"
# Calling the method again but this time performing calculations
# For the argument (cheese_count) we are adding 10 plus 20 which results in 30
# For the argument (boxes_of_crackers) we are adding 5 plus 6 which results in 11
# The argument is therefore (30, 11) and will run in the appropriate places in the method definition
cheese_and_crackers(10 + 20, 5 + 6)

# Printing the string to the terminal
puts "And we can combine the two, variables and math:"
# Calling the method again, this time combining the variable with math
# The first argument is amount_of_cheese (10) plus 100 which results in 110
# The second part of the argument is amount_of_crackers (50) plus 1000 which results in 1050
# The complete argument is (110, 1050)
# This means the method definition runs with (110, 1050)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "I'm ordering a pizza. What do you want on the pizza? "

def make_pizza(ingredient_1, ingredient_2, ingredient_3)
  puts "I like #{ingredient_1} and #{ingredient_2}."
  puts "Oh, and can we add #{ingredient_3}?"
  puts "Yup, that's what I want a #{ingredient_1}, #{ingredient_2}, and #{ingredient_3} pizza."
  puts "Doesn't that sound delicious?"
end

make_pizza("pepperoni", "extra cheese", "anchovies")

puts "That doesn't sound good to me."
puts "What esle would you want on your pizza?"

print "Topping 1: "
first_topping = gets.chomp

print "Topping 2: "
second_topping = gets.chomp

print "Topping 3: "
third_topping = gets.chomp

if first_topping == "pineapple" && second_topping == "ham" && third_topping == "mushrooms"
  puts "That sounds great!"
else
  make_pizza(first_topping, second_topping, third_topping)
  puts "That doesn't sound good to me."
  puts "What else would you want on your pizza?"

  print "Topping 1: "
  first_topping = gets.chomp

  print "Topping 2: "
  second_topping = gets.chomp

  print "Topping 3: "
  third_topping = gets.chomp

  make_pizza(first_topping, second_topping, third_topping)
end
