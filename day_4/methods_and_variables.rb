# defining our method as cheese_and_crackers. inside the parentheses is our parameters for our logic of the method definition
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #so anywhere we have our method cheese_and_crackers - we will print these four lines
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
# gives the cheese_count and boxes_of_crackers a definition
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# this part defines a variable, and then amount_of_cheese links to cheese_count and amount_of_crackers links to boxes_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This just puts these equations as the parameters for the method 
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
