# create the function - cheese_and_crackers
# create the arguments - cheese_count & boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# call the function with the arguments 20 & 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# creates new variables, amount_of_cheese and amount_of_crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# call the function with the arguments as variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# call the function with the arguments as math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# call the function with the arguments as math with variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# My new function

def charcuterie_board (amount_of_cheese, amount_of_crackers, amount_of_olives, amount_of_grapes)
  puts "You have #{amount_of_cheese} types of cheese!"
  puts "You have #{amount_of_crackers} boxes of crackers!"
  puts "You have #{amount_of_olives} olives!"
  puts "You have #{amount_of_grapes} grapes!"
  puts "Man that's enough for a charcuterie board!"
end

charcuterie_board(4, 1, 10, 10)

old_cheese = 2
new_cheese = 3
charcuterie_board(old_cheese + new_cheese, 1, 10, 10)

charcuterie_board(old_cheese + new_cheese, 2, 12, 18)
