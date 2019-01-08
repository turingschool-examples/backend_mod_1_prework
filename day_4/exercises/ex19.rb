# defines the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# below lines included what will be printed as the variables are manipulated
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
# below line includes the method's numbers directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# variables are given directly to run through the method easily
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# cheese_and_crackers is given a value with the sum being both the amount of cheese and crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# cheese_and_crackers is defined by math within the parentheses below
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# variables and math is used to define cheese_and_crackers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
