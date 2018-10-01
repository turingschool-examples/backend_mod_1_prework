# This line begins the method definition. The method is named, and there are two arguments given to it.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This line begins the code that will run when the method is invoked. It prints a string with cheese_count embedded in it.
  puts "You have #{cheese_count} cheeses!"
# This line prints a string with boxes_of-crackers in it.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This line prints a string.
  puts "Man that's enough for a party!"
# This line also prints a string.
  puts "Get a blanket.\n"
# This line ends the method definition.
end

# This line prints a string.
puts "We can just give the function numbers directly:"
# This line invokes the cheese_and_crackers method, and passes two numbers as arguments.
cheese_and_crackers(20, 30)

# This line prints a string
puts "OR we can use variables from our script:"
# This line assigns a new value to amount_of_cheese.
amount_of_cheese = 10
# This line assigns a new value to amount_of_crackers.
amount_of_crackers = 50

# This line invokes the cheese_and_crackers method, and passes the two amount_ variables we just created as the arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line prints a string
puts "We can even do math inside too:"
# This line invokes the cheese_and_crackers method, and passes two math equations as its arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# This line prints a string
puts "And we can combine the two, variables and math:"
# This line invokes the cheese_and_crackers method, and passes both variables and math for each of the two arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# MY METHODS (functions) see day_4/mymethods.rb
