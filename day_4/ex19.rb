# defines a method cheese_and_crackers as having two inputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # inputs the first variable in a string and prints it
  puts "You have #{cheese_count} cheeses!"
  # inputs the second variable in a string and prints it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string
  puts "Man that's enough for a party!"
  # prints a string with a newline built in
  puts "Get a blanket.\n"
# ends the method
end


# prints a string
puts "We can just give the function numbers directly:"
# executes the method with inputs 1 and 2 defined as 20 and 30
cheese_and_crackers(20, 30)


# prints a string
puts "OR, we can use variables from our script:"
# defines a variable amount_of_cheese as 10
amount_of_cheese = 10
# defines a variable amount_of_crackers as 50
amount_of_crackers = 50

# executes the method with inputs 1 and 2 defined as amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints a string
puts "We can even do math inside too:"
# executes the method with inputs 1 and 2 defined as (10 + 20) and (5 + 6)
cheese_and_crackers(10 + 20, 5 + 6)


# prints a string
puts "And we can combine the two, variables and math:"
# executes the method with inputs 1 and 2 defined as (amount_of_cheese + 100) and (amount_of_crackers + 1000)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
