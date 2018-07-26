# this line names the new method and some local variables that are used in the block below.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # this line prints text, including a local variable value.
  puts "You have #{cheese_count} cheeses!"
  # this line prints text, too, including a local variable value.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this line prints more text.
  puts "Man that's enough for a party!"
  # still printing text!
  puts "Get a blanket.\n"
# this line designates the end of the method definition.
end

# This line prints text.
puts "We can just give the function numbers directly:"
# This line calls the function on the numbers 20 and 30.
cheese_and_crackers(20, 30)

# This line prints text.
puts "OR, we can use variables from our script:"

# This line defines a variable.
amount_of_cheese = 10
# This line defines another variable.
amount_of_crackers = 50

# This line calls the method on the variables assigned above.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line prints text.
puts "We can even do math inside too:"
# This line calls the method on the outcomes of some math.
cheese_and_crackers(10 + 20, 5 + 6)

# This line prints text.
puts "And we can combine the two, variables and math:"
# This line calls the method on some variables altered by some math.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
