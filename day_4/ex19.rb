# this line is defining the method and giving it two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # These lines print out the strings below
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# this line ends the method
end

# This line prints the string below
puts "We can just give the method numbers directly:"
#this line gives the method numbers for its two arguments and runs it
cheese_and_crackers(20,30)

# this line prints the string below
puts "OR, we can use variables from our script:"
# These two are assigning both the arguments to 10 and 50
amount_of_cheese = 10
amount_of_crackers = 50
# this line gets the new numbers assigned to the method and runs the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line prints out the string below
puts "We can even do math inside too:"
# this line runs the method and does some math to get the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# this line prints out the sting below
puts "And we can combine the two, variables and math:"
# this line takes the variables we assigned and adds 100 and 1000 to them, also runs the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
