# this line is creating a definition for cheese_and_crackers
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  # this line is printing a string with the value of an attribute inside of it
  puts "You have #{cheese_count} cheeses!"
  # this line is also printing a string with the value of an attribute inside of it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #printing a string
  puts "Man that's enough for a party!"
  # printing a string and creates a new line
  puts "Get a blanket.\n"
end

# this line is printing a string
puts "We can just give the function numbers directly:"
# this line is assigning variables (integers) to the cheese count and box of crackers count
cheese_and_crackers(20, 30)

# printing a string
puts "OR, we can use variables from our script:"
#assigning an integer to an attribute
amount_of_cheese = 10
# assigning an integer to an attribute
amount_of_crackers = 50

# this is defining a function, it indicates that the amount_of_cheese attribute is before the comma, while amount_of_crackers is after
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Printing a string
puts "We can even do math inside too:"
# Solving the mathematical equations and then making the results available to be called to the strings above.
cheese_and_crackers(10 + 20, 5 + 6)

# printing a string
puts "And we can combine the two, variables and math:"
# is creating a mathematical equation based off the values that were given above
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def pizza_and_beer (pizza_count, cases_of_beer)
  puts "You have #{pizza_count} slices of pizza!"
  puts "You have #{cases_of_beer} cases of beer!"
  puts "Is this enough for the Super Bowl?"
  puts "Yeah we'll be fine!\n"
end

pizza_and_beer(45, 10)

pizza_count = 50
cases_of_beer = 40

pizza_and_beer(pizza_count + 120, cases_of_beer + 200)
