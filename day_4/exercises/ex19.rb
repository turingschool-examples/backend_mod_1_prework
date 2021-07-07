# This first line deifnes a method that we can later use called cheese_and_crackers, with the variables cheese_count and boxes_of_crackers defining it.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # The rest of these are the code block which execute when the method cheese_and_crackers is called.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Here we call the method defined above and give it its values directly, in this case 20 and 30. Then we run the method with those values.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Here we re-define the variables used in the argument for the method and then run the method.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Here we show that defining the arguments in the method can be done in a different way, through math. Then the method is called.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Here we show that we can define the argument through a mixture of math and variables, then run the method.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
