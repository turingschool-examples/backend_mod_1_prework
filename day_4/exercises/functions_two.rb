#defines the variable 'cheese_and_crackers' with two different parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints out 4 strings, the first two include our parameters and can change.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints the same 4 lines above, using 20 for 'cheese_count' and 30 for 'boxes_of_crackers'
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#defines new variables and values
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#prints 4 lines from above, using new parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints 4 lines from above, using new parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#prints 4 lines from above, using new parameters
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
