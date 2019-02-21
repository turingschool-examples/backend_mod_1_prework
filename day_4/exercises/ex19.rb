# starts the method and names it "cheese_and_crackers". Introduces cheese_count and boxes_of_crackers into the method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# puts a string and a method variable we've set
  puts "You have #{cheese_count} cheeses!"
# puts a string and a method variable we've set
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# puts a string
  puts "Man that's enough for a party!"
# puts a string
  puts "Get a blanket.\n"
# ends the method
end

# puts a string
puts "We can just give the function numbers directly:"
# provides values for cheese_and_crackers in the method
cheese_and_crackers(20, 30)

# puts a string
puts "OR, we can use variables from our script:"
# provides a value for the method variable amount_of_cheese
amount_of_cheese = 10
# provides a variable for the method variable amount_of_crackers
amount_of_crackers = 50

# uses the variables defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts a string
puts "We can even do math inside too:"
# gives the method math to put
cheese_and_crackers(10 + 20, 5 + 6)

#puts a string
puts "And we can combine the two, variables and math:"

#puts the result of a variable defined in the method and a math operation
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
