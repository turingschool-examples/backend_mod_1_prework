# This defines a method/function and adds two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This is the body of the method and is what will happen when it is called.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# This part is calling the method and assigning the arguments a value.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This is making two new varibles and assigning them a value.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# This is assigning values to the arguments by using the varibles in the script.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This defines the arguments' values using math.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This defines the arguments using a combination of varibles and math.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
