# practice from https://learnrubythehardway.org/book/ex19.html

# defines the method "cheese_and_crackers" and assigns the arguements cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints the string with the cheese_count that is defined
  puts "You have #{cheese_count} cheeses!"
# prints the string with the boxes_of_crackers defined
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints string
  puts "Man that's enough for a party!"
# prints string with a new line at the end
  puts "Get a blanket.\n"
# ends the method
end

# prints the string
puts "We can just give the function numbers directly:"
# defines 20 as the value for the cheese_count variable and 30 for the value of the boxes_of_crackers variable
cheese_and_crackers(20, 30)

# prints the string
puts "OR, we can use variables from our script:"
# assigns values to the variables
amount_of_cheese = 10
amount_of_crackers = 50
# replaces the arguements with variables in the script
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calulates the values for the arguements
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string
puts "And we can combine the two, variabels and math:"
# combines the variable values definied and performs a calculation
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
