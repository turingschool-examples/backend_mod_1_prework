# First we define a new method with two parameters required.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # this line as well as the next print a string interpolating the parameters.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints a string
  puts "Man that's enough for a party!"
#print a string on the next line though not necessary because of "puts"
  puts "Get a blanket.\n"
#ends the new method
end

# One way to give input to our methods parameters is direct assignment
# We "puts a string to remind us"
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# "puts" the string
puts "OR, we can use variables from our script:"
#Here we assign variables to run through our script; I find this option the best
#because we can assign user input to variables to run.
amount_of_cheese = 10
amount_of_crackers = 50
# This line runs our newly assigned variables through the method "cheese_and_crackers"
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the given string on it's own line
puts "We can even do math inside too:"
# operations are used to alter input before it's run as a parameter in our function.
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the given string on it's own line
puts "And we can combine the two, variables and math:"
# I view as identical to the last because the parameters are variables assigned to
#integers anyways.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
