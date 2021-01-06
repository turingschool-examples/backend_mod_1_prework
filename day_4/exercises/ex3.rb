# Creates a new method and sets the arguments that will be passed through to it
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints string with interpolation of first argument
  puts "You have #{cheese_count} cheeses!"
  # Prints string with interpolation of second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints string
  puts "Man that's enough for a party!"
  # Prints string with a new line symbol
  puts "Get a blanket.\n"
# Notes that everything after this point is no longer part of the method
end

# Prints string
puts "We can just give the function numbers directly:"
# Calls the method and feeds the integers as the arguments
cheese_and_crackers(20, 30)

# Prints string
puts "OR, we can use variables from our script:"
# Assigns integer value to variable 1
amount_of_cheese = 10
# Assigns integer value to variable 2
amount_of_crackers = 50
# Calls the method feeding variables 1 and 2 as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints string
puts "We can even do math inside too:"
# Calls the method with math as the arguments where the output is the solution to the math problem
cheese_and_crackers(10 + 20, 5 + 6)

# Prints string
puts "And we can combine the two, variables and math:"
# Calls the method with variables 1 and 2 used with math as the arguments where the output is the solution of the value of the variables and the integers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
