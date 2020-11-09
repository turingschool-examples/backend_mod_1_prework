#we are defining what the function "cheese_and_crackers" does when used
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#this is showing how we can simply plug in values for our arguments
puts "We can just give the functions numbers directly:"
cheese_and_crackers(20,30)

#this is showing how we can use assigned variables in our arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This is showing that we don't have to assign a string, we can inpput numbers too and do math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#This is showing how complex our arguments can be with multiple arguments, variables, and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
