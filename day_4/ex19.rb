# Define a method named cheese_and_crackers that takes two arguments: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print text including the variable cheese_count
  puts "You have #{cheese_count} cheeses!"
  # Print text including the variable boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print text
  puts "Man, that's enough for a party!"
  # Print text and add a new line
  puts "Get a blanket. \n"
# End the definition of the method
end

# Print text
puts "We can just give the funcion numbers directly:"
# Call the method cheese_and_crackers with cheese_count = 20 and boxes_of_crackers = 30
cheese_and_crackers(20, 30)

# Print text
puts "OR, we can use variables from our script:"
# Set amount_of_cheese equal to 10
amount_of_cheese = 10
# Set amount_of_crackers equal to 50
amount_of_crackers = 50

# Call the method cheese_and_crackers with the script set values for amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Print text
puts "We can even do math inside too:"
# Call the method cheese_and_crackers with arguments cheese_count = 10 + 20 = 30 and boxes_of_crackers = 5 + 6 = 11
cheese_and_crackers(10 + 20, 5 + 6)

# Print text
puts "And we can combine the two, variables and math:"
# Call the method cheese_and_crackers with arguments using the script value of amount_of_cheese with 100 added to it and amount_of_crackers with 1000 added to it
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
