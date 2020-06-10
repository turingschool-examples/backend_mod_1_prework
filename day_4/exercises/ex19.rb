# creates a method with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the first argument in a string
  puts "You have #{cheese_count} cheeses!"
  # prints the second argument in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string
  puts "Man that's enough for a party!"
  # prints a string with an escape character for a newline
  puts "Get a blanket.\n"
end

# prints string
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers method with the arguments set as 20 and 30
cheese_and_crackers(20,30)

# prints string
puts "OR, we can use variables from our script:"
# creates a variable for amount_of_cheese and assigns it an integer
amount_of_cheese = 10
# creates a variable for amount_of_crackers and assigns it an integer
amount_of_crackers = 50

# calls for the cheese_and_crackers method with the two new variables as an argument
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls cheese_and_crackers method with math to be computed inside both arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# calls cheese_and_crackers, adding 100 to the integer value of amount_of_cheese variable
# and adds 1000 the the integer value of amount_of_crackers variable 
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
