#Setting my main method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, thats enough for a party!"
  puts "Get a blanket.\n"
end

#Giving the method an argument directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#Using previous variables with the main method
puts "OR, we can use variables from our last script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#math inside of the argument
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#combining variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

cheese_and_crackers(amount_of_cheese + 6, amount_of_crackers + 500)
