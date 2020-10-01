# This line defines the method "cheese_and_crackers" with 2 arguments in ()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This line will print the string with the argument cheese_count in it
  puts "You have #{cheese_count} cheeses!"
# This line will print the string with the argument boxes_of_crackers in it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This line will print the string
  puts "Man that's enough for a party!"
# This line will print the string with \n calling for a newline at the end
  puts "Get a blanket.\n"
# This line ends the block of code
end

# This line prints the string explaining how the next line is working
puts "We can just give the function numbers directly:"
# This line calls the method cheese_and_crackers with numbers filling the arguments
# This will run the script above that the method is associated with
cheese_and_crackers(20, 30)

# This line prints the string explaining how the next line is working
puts "OR, we can use variables from our script:"
# The next two lines assign numbers to each variable listed
amount_of_cheese = 10
amount_of_crackers = 50
# This line will run the method cheese_and_crackers with the two new variables
# we just created being called to run as the arguments for that method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line prints the string explaining how the next line is working
puts "We can even do math inside too:"
# This line inserts two math problems as the arguments.
# The math will be calculated before it's inserted into the script for the method.
cheese_and_crackers(10 + 20, 5 + 6)

# This line prints the string explaining how the next line is working
puts "And we can combine the two, variables and math:"
# This line inserts the variables created above and adds to their values and then
# outputs the calculated amount into the arguments to print
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
