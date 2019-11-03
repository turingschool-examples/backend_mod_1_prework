# This is what you want to say, and below are differnt ways to use the method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
# giving a number to the variable, and the rest is calculated off these numbers
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)
#this puts the numbers right in the # bracket
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#instead of saying 30 and 11, this does math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#uses an old amount and adds to it.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
