# creating of a method named cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#assigning values to the method of cheese_count and boxes_of_crackers
puts "We can just give the method numbers directly."
cheese_and_crackers(20, 30)

# using variables to assign values to the amount of the both cheese and crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# adding the amount of cheese and the amount of crackers  each separated by a comma
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# taking a single funciton and using the variables amount_of_cheese and amount_of_crackers and changing their values using boolean operators
puts "And we can conbine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "How much cheese and crackers do we truly have?"


have = cheese_and_crackers(amount_of_crackers * 50, amount_of_cheese + 200)
have
# "We have."
