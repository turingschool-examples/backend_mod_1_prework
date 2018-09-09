# name the method and its local variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# actions the method will carry out, using the local variables
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  # end the method
end

# print out the following
puts "We can just give the function numbers directly:"
# pass these numbers to the method for use as values of the method's
# local variables
cheese_and_crackers(20, 30)

# print out the following
puts "OR, we can use variables from our script:"
# assign values to the script variables
amount_of_cheese = 10
amount_of_crackers = 50
# pass these numbers to the method for use as values of the method's
# local variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print out the following
puts "we can even do math inside too:"
# pass these numbers to the method for use as values of the method's
# local variables
cheese_and_crackers(10 + 20, 5 + 6)

# print out the following
puts "And we can combine the two, variables and math:"
# pass these numbers to the method for use as values of the method's
# local variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
