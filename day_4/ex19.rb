# This defines the function cheese_and_crackers and defines two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints a string and calls the first argument
  puts "You have #{cheese_count} cheeses!"
  # Prints a string and calls the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers"
  # Prints a string
  puts "Man that's enough for a party!"
  # Prints a string
  puts "Get a blanket.\n"
# Ends method
end

# Prints string
puts "We can just give the function numbers directly:"
# Runs method with two arguments that are integers
cheese_and_crackers(20, 30)

# Prints string
puts "OR, we can use variables from our script:"
# Creates variable amount_of_cheese and gives it a value
amount_of_cheese = 10
# Creates variable amount_of_crackers and gives it a value
amount_of_crackers = 50

# Run method with two arguments that are variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints a string
puts "We can even do the math inside too:"
# Runs the method with two arguments that are math problems
cheese_and_crackers(10 + 20, 5 + 6)

# Prints a string
puts "And we can combine the two, variables and math:"
# Runs the method with two arguments that combine variables and math problems
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)
