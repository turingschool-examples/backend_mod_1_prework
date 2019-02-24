# this is the method being created and defined
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this calls on the method and uses the numbers given
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# sets variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls on the method using the above variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls on the method using math equations for the cheese and cracker amount
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# uses the variables set above alone with math equations before calling on the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
