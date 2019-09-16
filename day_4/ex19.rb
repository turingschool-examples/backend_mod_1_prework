# defines method of cheese_and_crackers with two separate parameters, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # will print value based off argument for cheese_count
  puts "You have #{cheese_count} cheeses!"
  # will print value based off arghument for boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this line will be printed regardless of prints from last two lines
  puts "Man that's enough for a party!"
  # this line will print and then generate a new line
  puts "Get a blanket.\n"
  # end the current cheese_and_crackers block of code
end

# This line will be printed
puts "We can just give the function numbers directly:"
# calls the cheese_and_crackers function and assignd an argument of 20 for cheese_count and 30 for the boxes_of_crackers
cheese_and_crackers(20, 30)

# This line will simply be printed
puts "OR, we can use variables from our script:"
# assigning value to amount_of_cheese and amount_of_crackers
amount_of_cheese = 10
amount_of_crackers = 50

# call the the methods and assigns the given values above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line will be printed
puts "We can even do math inside too:"
# calls the cheese_and_crackers method and passes a new equation as the argument for both parameters
cheese_and_crackers(10 + 20, 5 + 6)

# this line will print
puts "And we can combine the two, variables and math:"
# Calls the cheese_and_crackers method and passes the amount_of_cheese variable 10 + 100 = 110 for the first parameter, and passes the amount_of_crackers variable 50 + 1000 = 1050 for the second parameter
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
