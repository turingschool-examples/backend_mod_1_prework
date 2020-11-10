# Functions and Variables exercise

# method definition of cheese_and_crackers
  # print all four lines interpolating the arguments in the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Print statement
puts "We can just give the function numbers directly:"
# Call cheese_and_crackers method using 20, 30 as arguments
cheese_and_crackers(20, 30)

# Print statement
puts "OR, we can use variables from our script:"
# Define new variables
amount_of_cheese = 10
amount_of_crackers = 50

# Call cheese_and_crackers method using variables defined above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Print statement
puts "We can even do math inside it too:"
#Call cheese_and_crackers method using 10+20 and 5+6 results as arguments
cheese_and_crackers(10 + 20, 5 + 6)


# Print statement
puts "And we can combine the two, variables and math:"
# Call cheese_and_crackers method and use variables with calculated result as'
# arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Method for wine_and_glasses
def wine_and_glasses(wine_bottles, wine_glasses)
  puts "All these cheeses and crackers are making me want wine!"
  puts "We have #{wine_bottles} bottles of wine."
  puts "Grab #{wine_glasses} wine glasses from the cabinet."
  puts "Mmmmm. Wine, cheese, and crackers! All we need now is some chocolate!"
end

# call method and give arguments directly
puts "Give arguments directly:"
wine_and_glasses(2, 2)

# call method and give arguments directly with calculation
puts "Give arguments directly with calculation:"
wine_and_glasses(1 + 2, 2 + 2)

# define variables
red_wine = 2
white_wine = 1
wine_glasses_cabinet = 6
people = 4

# call method and give arguments as Variables
puts "Give arguments as variables:"
wine_and_glasses(red_wine, wine_glasses_cabinet)

# call method and give arguments as Variables with calculation
puts "Give arguments as variables with calculation:"
wine_and_glasses(red_wine + white_wine, people)
