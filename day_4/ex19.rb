def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Side-note: Function is just another name for method. Turing uses method.

# The definition on line 1 has 2 values. Line 13 assigns those values in integer form.

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Variables are created with values and then inseted into the def on line 21.

puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Similar to line 13, Ruby performs math with integers to achieve the values for the def.

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Line 33 is just a combo of line 21 and 26.

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese - 7, 22 + 14)

# New def and methods below:

def fruit(grapes, blueberries, apples)
  puts "I have #{grapes} grapes to eat today."
  puts "I have #{blueberries} blueberries to eat today."
  puts "I have #{apples} apples to eat today.\n"
end

fruit(25, 35, 2)

amount_of_grapes = 5
amount_of_blueberries = 77
amount_of_apples = 4

fruit(amount_of_grapes, amount_of_blueberries, amount_of_apples)

fruit(23 + 33, 66 - 12, 2 * 2)

fruit(44, amount_of_blueberries, 13)
