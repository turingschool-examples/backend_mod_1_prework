#defining a method and giving it a set of instructions with two parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

#passes 2 arguments, 20 & 30 into the cheese_and_crackers method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
#uses a variable from the script and assigns a value.
amount_of_cheese = 10
amount_of_crackers = 50

#passes the variabls with assigned value into the method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"

#runs the method with 2 arguments that are both equations.
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#passes 2 arguments, each with an equation using the variable with assigned value, through the cheese_and_crackers method.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
