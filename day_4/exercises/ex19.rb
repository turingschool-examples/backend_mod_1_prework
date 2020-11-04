
# Creates the method cheese_and_crackers which contains the parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Puts "You have {the argument currently being passed to the cheese_count parameter} cheeses!" to the console
  puts "You have #{cheese_count} cheeses!"
  # Puts "You have {the argument currently being passed to the boxes_of_crackers parameter} boxes of crackers!" to the console

  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Puts "Man that's enough for a party!" to the console
  puts "Man that's enough for a party!"
  #  Puts "Get a blanket." to the console. The \n ensures a new line is created after it in the console.
  puts "Get a blanket.\n"
# Ends the method.
end

# Puts "We can just give the function numbers directly:" to the console
puts "We can just give the function numbers directly:"
# Runs the cheese_and_crackers method with the value 20 temporarily assigned to cheese_count and the value 30 temporarily assigned to boxes_of_crackers.
cheese_and_crackers(20, 30)

# Puts "OR, we can use variables from our script:" to the console
puts "OR, we can use variables from our script:"
# assigns the value 10 to the variable amount_of_cheese
amount_of_cheese = 10
# assigns the value 50 to the variable amount_of_crackers
amount_of_crackers = 50

# Calls the cheese_and_crackers method passing the value assigned to amount_of_cheese as the argument for cheese_count and passing the value assigned to amount_of_crackers as the argument for boxes_of_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Puts "We can even do math inside too:" to the console.
puts "We can even do math inside too:"
# Calls the method cheese_and_crackers passing the sum of 10 + 20 as the argument for cheese_count and passing the sum of 5 + 6 as the argument for boxes_of_crackers.
cheese_and_crackers(10 + 20, 5 + 6)

# Puts "And we can combine the two, variables and math:" to the console
puts "And we can combine the two, variables and math:"
#  Calls the method cheese_and_crackers passing the sum of the value assigned to amount_of_cheese (in this case 10) plus 100 as the argument for cheese_count and passing the sum of the value assigned to amount_of_crackers (in this case 50) plus 1000 as the argument for boxes_of_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
