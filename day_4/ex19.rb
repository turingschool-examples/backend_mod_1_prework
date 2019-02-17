# defines a method "cheese_and_crackers" with the arguments "cheese_count"
# and "boxes_of_crackers"
# prints "You have 'cheese_count' cheeses!"
# prints "You have 'boxes_of_crackers' boxes of crackers!"
# prints "Man, that's enough for a party!"
# prints "Get a blanket."

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket."
end

# prints "We can just give the method numbers directly:"
# calls "cheese_and_crackers" with the argument "cheese_count"
# set to 20, and the argument "boxes_of_crackers" set to 30

puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# prints "OR, we can use variables in a script:"
# sets "amount_of_cheese" to 10
# sets amount_of_crackers" to 50

puts "OR, we can use variables for our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls "cheese_and_crackers" with the variables set in the script

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints "We can even do the math inside too:"
# calls "cheese_and_crackers" with "cheese_count" set to 10 + 20,
# and "boxes_of_crackers" set to 5 + 6

puts "We can even do the math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# prints "And we can combine the two, variables and math:"
# calls "cheese_and_crackers" with the script variables "amount_of_cheese"
# and "amount_of_crackers" set to +100 and +1000, respectively

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
