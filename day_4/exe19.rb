
# this argument defines the rest of the code. We are indicating that the function cheese_and_crackers
# includes the cheese_count and boxes_of_crackers variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# cheese_and_crackers are just given integers here. the first nuimber is cheese_count the second
# is boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this directly assigned the variables numbers and rededines the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#math. the 10 + 20 is assigning the amount_of_cheese variable the 5 + 6 is assigning the amount_of_crackers variable
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#the previousaly assigned integers from above are added combiend with +100 and +1000 respectivly,. 
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
