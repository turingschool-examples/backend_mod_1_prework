#defines cheese and crackers and decides some machine output
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#puts variables for the above outputs
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#another way of adding the variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#uses the variables to do some rudimentary math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#a combo of all 3
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
