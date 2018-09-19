# The variables in ur function
# are NOT connected to the ones in ur script

#defines function/method and sets two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #method definition here, referencing parameters
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints a string then calls the method
#assigns 20 to cheese_count and 30 to boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#prints a string then defines two new variables to replace the parameters
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#defines new parameters with our new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#assigns math to each parameter
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#assigns math to each new parameter variable
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
