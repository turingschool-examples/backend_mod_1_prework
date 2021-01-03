# This starts the function by using 'def' and naming the function
# (cheese_and_crackers) and naming the arguments (cheese_count & boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# The next two lines use the arguments to tell the computer what to put in place
# this is signified with the #{}.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This will print the string.
  puts "Man that's enough for a party!"
# This line takes the sum of the two arguments together and prints them in the
# string.
  puts "Wow, #{cheese_count + boxes_of_crackers} cheeses and crackers is a lot of food!"
# This prints the string below, I am unsure of what the \n does. I have taken it
# out and gotten the same result as well as replacing the n with another letter.
# I will be looking into that.
  puts "Get a blanket.\n"
# This ends the function.
end

# Prints the string below followed by the strings in the function above.
puts "We can just give the function numbers directly:"
# These numbers are put in place for the arguments in the function.
cheese_and_crackers(20, 30)

# Prints the string below followed by the strings in the function above.
puts "OR, we can use variables from our script:"
# Assigning amounts for the arguments, these numbers will be printed out in
# the function.
amount_of_cheese = 10
amount_of_crackers = 50

# This line is what calls the function for the "OR, we can.." string.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the string below above the function.
puts "We can even do math inside too:"
# Calls the function, has the sum of the equations for the arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the string below about the function.
puts "And we can combine the two, variables and math:"
# Calls the function and has the sum of the equations for the arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Same as above.
puts "So I can write whatever I want here and it will print?"
cheese_and_crackers(4 * 3, 8 - 2)
