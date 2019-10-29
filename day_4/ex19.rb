#Define the function, name it, and name variables the arugments are passed through
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end


puts "We can just give the function numbers directly:"
#Call the function from above and pass 20 and 30 into cheese_count and boxes_of_crackers respectively
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
#Initiate new variables
amount_of_cheese = 10
amount_of_crackers = 50
#Call the above function and pass the variables as the arugments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#Call the function, each agrument is an operation that the result is put into the arguments
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#Call, then bring the variables and add them.  The result is passed into the function.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +1000)
