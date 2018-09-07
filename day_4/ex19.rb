# Define a method that prints statements out using the two arguments it gets
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# Call the method using numbers as arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# Define variables
amount_of_cheese = 10
amount_of_crackers = 50

# Call the method using the variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# Calls the method using basic math formulas as variables
cheese_and_crackers(10 + 20, 5 + 6)


puts "and we can combine the two, variables and math:"
# Calls the method using our previous variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
