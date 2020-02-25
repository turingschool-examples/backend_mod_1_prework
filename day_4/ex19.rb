 # this line sets the method 'cheese_and_crackers' wih the (cheese_count, boxes_of_crackers)
 # parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # this line prints the string with the interpolation for the 'cheese_count'
  puts "You have #{cheese_count} cheeses!"
  # this line prints the string with the interpolation for the 'boxes_of_crackers'
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this line prints the string below
  puts "Man that's enough for a party!"
  # this line prints thw string below with '\n to print a newline'
  puts "Get a blanket.\n"
  #this line ends the method
end

 #this line prints the string below
puts "We can just give the function of the numbers directly:"
# this line takes the 'cheese_and_crackers' method and gives (20, 30) as arguments
# for the parameters
cheese_and_crackers(20, 30)

# tis line prints the string below
puts "OR, we can use variables from our script:"
# this line sets the 'amount_of_cheese' variable to 10
amount_of_cheese = 10
# this line sets the 'amount_of_crackers' variable to 50
amount_of_crackers = 50
# this line takes the 'cheesea_and_crackers' method and gives the (amount_of_cheese, amount_of_crackers)
# arguments for the parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line prints the string below
puts "We can even do math inside too:"
# this line takes the 'cheese_and_crackers' method and gives the (10 +20, 5 + 6)
# arguments ans the parameters
cheese_and_crackers(10 + 20, 5 + 6)

# this line prints the srting below
puts "And we can combine the two, variables and math"
# this line takes the 'cheese_and_crackers' method and gives the variable amount_of_cheese
# then adds 100 and the vraible amount_of_crackers then adds 1000 and passes them
# as arguments for the parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
