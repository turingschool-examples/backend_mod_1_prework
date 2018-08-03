# Defines 'cheese_and_crackers' as 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints out a string with the 'cheese_count' variable.
  puts "You have #{cheese_count} cheeses!"
  # Prints out a string with the 'boxes_of_crackers' variable.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints out a string.
  puts "Man that's enough for a party!"
  # Prints out a string.
  puts "Get a blanket.\n"
end


# Prints a string.
puts "We can just give the function numbers directly:"
# Assigns the value of 20, 30 to the variable 'cheese_and_crackers'
cheese_and_crackers(20, 30)


# Prints a string
puts "OR, we can use variables from our script:"
# Assigns the variable 'amount_of_cheese' the value of 10
amount_of_cheese = 10
# Assigns the variable 'amount_of_crackers' the value of 50
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Prints a string
puts "We can even do math inside too:"
# Assigns the variable 'cheese_and_crackers' to (10 + 20, 5 + 6)
cheese_and_crackers(10 + 20, 5 + 6)


# Prints a strimg
puts "And we can combine the two, variables and math:"
# Prints "You have 110 cheeses!" "You have 1050 boxes of crackers!"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
