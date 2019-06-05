# defines a method and its arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# instructs method to print string with argument cheese_count passed inside the string
  puts "You have #{cheese_count} cheeses!"
# instructs method to print string with boxes_of_crackers argument passed inside
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# instructs method to print string
  puts "Man that's enough for a party!"
# instructs method to print string
  puts "Get a blanket.\n"
# ends the definition of method
end

# prints string
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers method with parameters passed as arguments
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# passes a value into the variable amount_of_cheese
amount_of_cheese = 10
# passes a value into the variable amount_of_crackers
amount_of_crackers = 50

# this is actually calling the method cheese_and_crackers with the variables define just above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls the cheese_and_crackers method using (10 + 20) as amount_of_cheese and (5 + 6) for amount_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# calls cheese_and_crackers method and the parameters passed are last defined amount_of_cheese plus 100 and last defined amount_of_crackers plus 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
