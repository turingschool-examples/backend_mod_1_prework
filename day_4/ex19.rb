# Names the method cheese_and_crackers and sets the cheese_count and
# boxes_of_crackers parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints the below string with the cheese_count variable inegrated into
  # the string
  puts "You have #{cheese_count} cheeses!"
  # Prints the below string with the boxes_of_crackers variable inegrated into
  # the string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints the below string
  puts "Man that's enough for a party!"
  # Prints the below string with a newline for clean formatting
  puts "Get a blanket. \n"
# Defines the end of the method
end

# Prints the below string
puts "We can just give the function numbers directly:"
# Runs the cheese_and_crackers method with integers defined for cheese_count
# and boxes_of_crackers within the method parameters
cheese_and_crackers(20, 30)

# Prints the below string
puts "OR, we can use variable from our script:"
# Sets a new variable called amount_of_cheese and amount_of_crackers to use
# within the method later
amount_of_cheese = 10
amount_of_crackers = 50

# Runs the cheese_and_crackers method using the newly defined amount_of_cheese
# and amount_of_crackers variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the below string
puts "We can even do math inside too:"
# Adds two values together to create a new value for the cheese_count and
# boxes_of_crackers variables
# Then it runs the cheese_and_crackers method
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the below string
puts "And combine the two, variables and math:"
# Adds integers to both the amount_of_cheese and the amount_of_crackers
# variables to create new values to input into the cheese_and_crackers method
# Then it runs the cheese_and_crackers method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
