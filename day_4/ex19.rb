#define cheese_and_crackers to have the variables cheese_count and boxes_of_crackers. This function will run when cheese_and_crackers is called with (#,#)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#cheese_and_crackers function is called and 20 is inserted for cheese_count and 30 is inserted for boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#variables are assigned to numeric values and then the variables are inserted within the cheese_and_crackers function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#cheese_and_crackers can be called and math can be done inside for cheese_count and boxes_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#similar to above, you can combine the variables with math since the variables represent a number themselves
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
