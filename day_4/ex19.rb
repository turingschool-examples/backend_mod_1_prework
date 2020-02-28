# defines a method called cheese_and_crackers that takes two variables, which are named cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# displays the number of cheeses based on the first parameter
  puts "You have #{cheese_count} cheeses!"
# displays the number of boxes of crackers based on the second parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# displays the string
  puts "Man that's enough for a party!"
# displays the string and ends with a line break
  puts "Get a blanket.\n"
#ends the method
end


# displays the string
puts "We can just give the function numbers directly:"
# inputs the integers 20 & 30 directly into the cheese_and_crackers method
cheese_and_crackers(20, 30)


# displays the string
puts "OR, we can use variables from our script:"
# sets the amount_of_cheese variable to 10
amount_of_cheese = 10
# sets the amount_of_crackers variable to 50
amount_of_crackers = 50

# runs cheese_and_crackers with the previously-defined variables as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# displays the string
puts "We can even do math inside too:"
# runs cheese_and_crackers with the results of the inserted calculations as parameters
cheese_and_crackers(10 + 20, 5 + 6)


# displays the string
puts "And we can combine the two, variables and math:"
# runs cheese_and_crackers with the results of the math calculations on the variables included as parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
