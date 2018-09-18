# Set the method of cheese_and_crackers, along with the arguments cheese_count and boxes_of_crackers.
# Any time this method is called, execute the puts lines below.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end


# print the line, then call the method and give the arguments the values of 20 & 30 respectively.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)


# print the line. Assign the values of 10 and 50 to the arguments.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#call the function, but give it new arguments... these arguments were assigned values in the lines directly above.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#print the string. call the method. and assign values to the arguments.
puts "We can even do even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# print the string. call the method. assign values to the arguments utilizing the defined varibales and addition.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
