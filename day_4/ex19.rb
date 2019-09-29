# define a method named cheese_and_crackers with parameters
# named cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # tell the method print the amount of cheese
  puts "You have #{cheese_count} cheeses!"
  # print the amount of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print it's time for a party
  puts "Man that's enough for a party!"
  # print to get a blanket
  puts "Get a blanket.\n"
# end of the method definition
end


puts "We can just give the function numbers directly:"
# call the method with parameters of 20 and 30
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# define variables with numerical values to be used later
amount_of_cheese = 10
amount_of_crackers = 50


# call the method
# use the variable names we just defined as the method parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# call the method with parameters that are mathematical calculations
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# call the method using the previously defined variables as
# parameters, and then add an additional amount to the variable value
# all within the method parameters!
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
