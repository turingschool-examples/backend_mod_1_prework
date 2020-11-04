# Giving a defininition to two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Telling what to print one a variable is assigned to a definition
  puts "You have #{cheese_count} cheeses!"
# Same for next 3
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
# End of a code block
end

# Just a print
puts "We can just give the function numbers directly:"
# Assigning values to variables: cheese_count=20 and boxes_of_crackers=30
cheese_and_crackers(20, 30)

# Print
puts "OR, we can use variables from our script:"
# Assigns temporary values to cheese_count via a new variable = 10, boxes_of_crackers=50
amount_of_cheese = 10
amount_of_crackers = 50
# amount_of_cheese = cheese_count and amount_of_crackers = boxes_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print
puts "We can even do math inside too:"
# Assigns values to variables cheese_count and boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# Print
puts "And we can combine the two, variables and math:"
# Assigns value to variables:
# cheese_count = amount_of_cheese + 100 = 10 + 100 = 110
# boxes_of_crackers = amount_of_crackers + 1000 = 50 + 1000 = 1050
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
