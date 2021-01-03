def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#Assign 20 and 30 to cheese_and_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assign 10 to amount_of_cheese, and 50 to amount_of_crackers
puts "OR, we can just use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#Assign amount_of_cheese to a, and amount_of_crackers to b
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Assign the math to the variable cheese_and_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Call the variables and applying + 100 & + 1000
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
