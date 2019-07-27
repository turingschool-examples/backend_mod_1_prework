# We are defining our method and giving it two parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Putting a string that has a method that is waiting for it's value to be assigned.
  puts "You have #{cheese_count} cheeses!"
  # Putting a string that has a method that is waiting for it's value to be assigned.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Putting out a string.
  puts "Man that's enough for a party!"
  # Putting out a string.
  puts "Get a blanket.\n"
  # ending our method block
end

# This is another string showing an example of how to give the method parameters values.
puts "We can just give the function numbers directly:"
# Showing the method cheese_and_crackers and the assigned parameters for each.
cheese_and_crackers(20, 30)

# This is another string showing an example of how to give the method parameters values.
puts "OR, we can use variables from our script:"
# Specifying the values of the two parameters of the cheese_and_crackers method.
amount_of_cheese = 10
amount_of_crackers = 50
# New parameters to accept the new values for the method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# You can do math in the place of the two parameters to have equation's values equal your parameter.
puts "We can even do the math inside too!"
cheese_and_crackers(10 + 20, 5 + 6)

# Show that you can combine multiple vairables to give your parameters value.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
