# Begins the method defintion
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the outputs with variables
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
  # ends the method definition
end

# Supplies variable values for the method defined above
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# creates new variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# modifies the argument within the defined method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Creates an argument involving summation for the defined method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Combines arguments including the new variables and math for the defined method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
