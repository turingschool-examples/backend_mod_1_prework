# defines a method and names the two arguments that are expected when calling it
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #uses string interpolation with the first argument
  puts "You have #{cheese_count} cheeses!"
  # uses string interpolation with the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"

  puts "Man that's enough for a party!"
  # \n adds a new line
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# calls the function with two integers as arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# defines two variables that are equal to the two arguments
amount_of_cheese = 10
amount_of_crackers = 50
# calls the method using two variables as arguments, the result is no different that giving it the integer value equal to that of the variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# demostrates that ruby will do math and then invoke the argument with the resulting mathamatical values
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# demostrates that ruby can do math with integers and variables plugged into the argument params
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
