# create a method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#pass the method numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# pass the method numbers using script variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# pass the method numbers with math operations
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# pass the method numbers using script variables and math operations
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
