# Declare a new method that takes a number of cheese and a number of boxes of
# crackers, and uses them to print out their meaning
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

# Input arguments directly into the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Input arguments using global variables declared in the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Input arguments by doing calculations inside the method invocation
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Input arguments using a combination of global variables and calculation
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
