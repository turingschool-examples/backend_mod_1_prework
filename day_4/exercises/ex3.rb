# Method Cheese and crackers with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # String with argument value.
  puts "You have #{cheese_count} cheeses!"
  # String with argument value
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # string following the arguments values.
  puts "Man that's enough for a party!"
  # string and then ending line for a new line.
  puts "Get a blanket. \n"
end

# String
puts "We can just give the function numbers directly:"
# Calling the method and giving value for the arguments.
cheese_and_crackers(20, 30)

# String
puts "OR, we can use variables from our script:"
 # Variables with their values.
amount_of_cheese = 10
amount_of_crackers = 50
# Calling the method and haveing the variables assigned as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# String
puts "We can even do math inside too:"
# Adding argument values.
cheese_and_crackers(10 + 20, 5 + 6)

# String
puts "And we can combine the two, variables and math:"
# Combining all the argument values together.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def left_over_crackers(crackers)
  puts " There is #{crackers} left!"
end

left_over_crackers(10)
