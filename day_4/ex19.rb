def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  # uses a string interpolation to include the number of boxes of crackers in the string and prints it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  # prints a string followed by a newline character
  puts "Get a blanket.\n"
end

puts "We can just give the functions numbers directly:"
# passes integers as arguments for the method.
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"

# assigns a value to each variable
amount_of_cheese = 10
amount_of_crackers = 50

# uses variables as arguments. Each variable has been assigned a value (see above), therefore the variables are just substitutes for those values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math inside too:"

# uses math expressions as arguments, the values of each argument is calculated and then passed to the function
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# takes script variables, adds values to them and pass them as arguments 
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
