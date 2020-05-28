# creates method with two parameters and puts the values
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#passing in arguments directly into the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#declaring variables outside of the method and then using them as the arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#using operations within the parameter space evaluates before passing the arg
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#using outside variables and operations works
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
