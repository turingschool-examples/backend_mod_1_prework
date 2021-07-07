# defines the method, names the method and puts in arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# tells the program what to print
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
# defines the end of the method
end


puts "We can just give the function numbers directly:"
# calls the method with defined parameters
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# define the variables
amount_of_cheese = 10
amount_of_crackers = 50
# calls the method with the defined variable strings
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# sums the variables
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# adds to the defined variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
