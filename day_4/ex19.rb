# declare function which will take in two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# call function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can ue variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# call function with local variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# call function while doing math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# call function with local variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
