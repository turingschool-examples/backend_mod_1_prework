# Define method "cheese_and_crackers" with parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Code block executed when method is called; four strings printed, two interpolating the parameter variables.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  # This string ends with a line break symbol, "\n"
  puts "Get a blanket.\n"
# Close method definition block.
end

# Print narrative string
puts "We can just give the function numbers directly:"
# Call cheese_and_crackers method and pass 20 and 30 as arguments.
cheese_and_crackers(20, 30)

# Print narrative string
puts "OR, we can use variables from our script:"
# Assign values to two variables
amount_of_cheese = 10
amount_of_crackers = 50

# Call cheese_and_crackers method and pass values of variables as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print narrative string
puts "We can even do math inside too:"
# Call cheese_and_crackers method and pass calculated values as arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# Print narrative string
puts "And we can combine the two, variables and math:"
# Call cheese_and_crackers method and pass calculated values using numbers and variables.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
