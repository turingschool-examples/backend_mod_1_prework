# creates/defines a method. The method begins with def. We call this method "cheese_and_crackers," and we set the parameters to be cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This will output a string and will have whatever argument we passed for cheese_count as the number
  puts "You have #{cheese_count} cheese!"
# This will output a string and will have whatever argument we passed for boxes_of_crackers as the number
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This will output a string
  puts "Man that's enough for a party!"
# This will output a string
  puts "Get a blanket.\n"
# This signals the end of the method definition
end

# This outputs a string
puts "We can just give the function numbers directly:"
# This passes 20 and 30 as arguments for cheese_count and boxes_of_crackers, respectively
cheese_and_crackers(20, 30)

# This outputs a string
puts "OR, we can use variables from our script:"
# This assigns a value of 10 to the variable amount_of_cheese
amount_of_cheese = 10
# This assigns a value of 50 to the variable amount_of_crackers
amount_of_crackers = 50

# This calls the method cheese_and_crackers and passes the numbers we set for variables amount_of_cheese and amount_of_crackers as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This outputs a string
puts "We can even do math inside too:"
# This calls the method cheese_and_crackers and passes the results of 10 + 20 and 5 + 6 as arguments for the variables cheese_count and boxes_of_crackers, respectively
cheese_and_crackers(10 + 20, 5+6)

# This outputs a string
puts "And we can combine the two, variables and math:"
# This calls the method cheese_and_crackers and passes as arguments the results of 10 added to the variable amount_of_cheese and 1000 added to the varaible amount_of_crackers 
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
