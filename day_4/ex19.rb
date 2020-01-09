# defines the name of our method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints out a string when the method is called. Uses interoplation to insert the value of cheese.
  puts "You have #{cheese_count} cheeses!"
  # prints out a 2nd string when the method is called. Uses interoplation to insert the value of crackers.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints out a 3rd string when the method is called.
  puts "Man that's enough for a party!"
  # prints out a 4th string when the method is called.
  puts "Get a blanket.\n"
# ending our method
end

# prints the string below
puts "We can just give the function numbers directly:"
# calls the cheese_and_crackers method passing in 20 and 30 as the arguments.
cheese_and_crackers(20, 30)

# prints the string below
puts "OR, we can use variables from our script:"
# defines new variable amount_of_cheese
amount_of_cheese = 10
# defines new variable amount_of_crackers
amount_of_crackers = 50

# calls the method cheese_and_crackers passing in the two new variables above as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string below
puts "We can even do math inside too:"
# calls the method cheese_and_crackers passing in math as the arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string belwo
puts "And we combine the two, variables and math:"
# calls the method cheese_and_crackers passing in a combination of variables and math as arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
