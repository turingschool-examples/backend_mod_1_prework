#this is the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#provides the method with the arguments as numbers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#this assigns values to the variables that are then passed to the method as arguments
amount_of_cheese = 10
amount_of_crackers = 50
#this runs it with the above variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#now one argument is 30, the other 11
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#adds the value of each variable to 100 and 1000 respectively, changing them to 110 and 1050
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
