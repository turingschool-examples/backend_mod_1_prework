# This is the beginning of the method. The method is called cheese_and_crackers
# The arguments are inside the parenthesis.
# Each argument is unique and no duplicated names.
# The lines of code are indented and there are correct number of parenthesis present.
# The lines of code with the variables are similar to what we have learned prior.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheesees!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

# This is the first way we can use the cheese_and_crackers method.
# In this usage, we are replacing the numbers directly in the order.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# This is the second way we can use the cheese_and_crackers method.
# This method assigns value to the varirables.
# The method is in line 24 and uses the variables in the method.
puts "OR, we can use varirables from our script"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This is the third way to the use the cheese_and_crackers method.
# This method replaces the values with an addition problem.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# This is the fourth way to use the cheese_and_crackers method.
# This method combines variables and meth problems.
# The values inside the parenthesis are the values I want run.
# Everything inside the parenthesis represents my parameters.
puts "And we can combine the two, varirables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)
