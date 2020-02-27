# Defines the cheese_and_crackers method to accept two arguments
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  # Prints how many types of cheese the user has
  puts "You have #{cheese_count} cheeses!"
  # Prints how many boxes of crackers the user has
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # Prints "Get a blanket."
  puts "Get a blanket.\n"
# Ends the definition of the cheese_and_crackers method
end

# Shows that we can insert numbers as the arguments to the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Shows that we can define new variables and use them as our arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Calls the cheese_and_crackers method using the newly defined variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Shows that we can use math operations as our arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Shows that we can combine custom variable assignment and math to use as our arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
