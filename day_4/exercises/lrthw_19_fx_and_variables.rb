# Name function and give parameters that are exclusive to the function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Make string that uses one of the parameters defined above
  puts "You have #{cheese_count} cheeses!"
  # Make string that calls the other parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print statements
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# Close function
end


# Print statement
puts "We can just give the function numbers directly:"
# Call function with cheese_count defined as 20 and boxes_of_crackers as 30
cheese_and_crackers(20, 30)


# Print statement and define variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Call function using the defined variables as the parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Print statment
puts "We can even do math inside too:"
# Call function using numbers like line 17, but using math equations instead
cheese_and_crackers(10 + 20, 5 + 6)


# Print statement
puts "And we can combine the two, variables and math:"
# Call function but with integers being added to variable values, then running function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
