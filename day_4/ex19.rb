# defines the method with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string with cheese_count argument embedded
  puts "You have #{cheese_count} cheeses!"
  # prints the string with boxes_of_crackers argument embedded
  puts "You have #{boxes_of_crackers} boxes of crackers"
  # prints the string
  puts "Man that's enough for a party!"
  # prints the string
  puts "Get a blanket.\n"
# ends the method
end

# prints the string
puts "We can just give the method numbers directly:"
# calls the method cheese_and_crackers with 20 and 30 as the arguments
cheese_and_crackers(20,30)

# prints the string
puts "OR, we can use variables from our script:"
# creates a variable , assigns 10 as value
amount_of_cheese = 10
# creates a variable , assigns 50 as value
amount_of_crackers = 50

# calls the method, with variables defined above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calls the method, with math operations as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string
puts "And we can combine the two, variables and math:"
# calls the method, with variables and math operations combined as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
