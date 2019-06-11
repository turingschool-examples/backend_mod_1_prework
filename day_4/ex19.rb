#creates method and two arguements cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints number of cheese_count in string value
  puts "You have #{cheese_count} cheeses!"
#print number of boxes_of_crackers in string value
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#print string
  puts "Man that's enough for a party!"
#print string
  puts "Get a blanket.\n"
#ends method
end

#print string
puts "We can just give the function numbers directly:"
#provides the method with two values: 20 and 30.
#20 replaces cheese_count and 30 replaces boxes_of_crackers.
cheese_and_crackers(20, 30)

#print string
puts "OR, we can use variables from our script:"
#set variable in function as 10
amount_of_cheese = 10
#set variable in function as 50
amount_of_crackers = 50
#call method and tells method to use set variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#print string
puts "We can even do math inside too:"
#calls method, computes inputed values, sets values as args in method
cheese_and_crackers(10 + 20, 5 + 6)

#print string
puts "And we can combine the two, variables and math:"
#calls method, tells method to add set variables to inputed values
#sets computed values as args in method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
