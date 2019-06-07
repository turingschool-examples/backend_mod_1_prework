# creates a new method with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can give the method numbers directly:"
# calls the method with the values 20 and 30
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# creates new variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls the method with the new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# calls the method with values that will be calculated
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# calls the method with variables and calculations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
