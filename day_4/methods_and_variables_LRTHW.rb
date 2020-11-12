# Defining the function cheese_and_crackers and setting the parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Calling for return of specified string
  puts "You have #{cheese_count} cheeses!"
# calling for return of specified string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Calling for return of specified string
  puts "Man that's enough for a party!"
# Calling for return of specified string
  puts "Get a blanket.\n"
# Closing code block for cheese_and_crackers
end

# Calling for return of specified string
puts "We can just give the function numbers directly:"
# Assigning parameters
cheese_and_crackers(20, 30)

# Calling for return of specified string
puts "OR, we can use variables from our script:"
# Setting values for variables
amount_of_cheese = 10
amount_of_crackers = 50
# Tying the new variables in to the original code
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calling for return of specified string
puts "We can even do math inside too"
# Assigning parameters
cheese_and_crackers(10 + 20, 5 + 6)

# Calling for return of specified string
puts "And we can combine the two, variables and math:"
# Assigning parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
