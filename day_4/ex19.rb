#THis is the method cheese_and_crackers and where we define it. Each time we apply the method to a parameter, it will prodouce the 4 lines of script below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#Here, this arguments passes 20 and 30 along to the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#Here, this arguments passes 10 and 50 along to the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#Here, this arguments passes 30 and 11 along to the method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#Here, this arguments passes 110 and 1050 along to the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
