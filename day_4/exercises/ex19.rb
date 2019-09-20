#defining method cheese and crackers, with a parameter
def cheese_and_crackers (cheese_count, boxes_of_crackers)
#What is going to be printed whenever the method is called.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end
#Calling the method with direct numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
#I am a little confused on the variable part of this... but we are creating an alternative
#way to take in data to call the method?
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers (amount_of_cheese, amount_of_crackers)
#performing math when calling the method
puts "We can even do math inside too:"
cheese_and_crackers (10 + 20, 5 + 6)
#Using variables and math to call the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
