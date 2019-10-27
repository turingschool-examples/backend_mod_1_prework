# FILE: ex19.rb
# PROGRAMMER: Steven Anderson
# DATE: 26 October 2019
# DESCRIPTION: Lesson 18 from Learn Ruby the Hard Way. Covers methods, function variables and scope.

# Takes in 2 parameters then uses them within the method to print
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# writes a statement then calls the cheese_and_crackers method passing 20 and 30 as parameters.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# prints a statement then sets 2 variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# the two variables created are sent to the cheese_and_crackers method for processing.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a statement and 2 mathematical equations are passed to a method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# sends variable math to the cheese_and_crackers method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)