# This starts the code block by defining what cheese_and_crackers consists of (namely cheese_count and boxes_of_crackers). This whole block won't print anything until cheese_and_crackers is run as seen on line 17.  When it is run with the two variables in between parentheses, the code block here below goes into action, puts-ing all those lines and putting the variables in the parentheses into their respective places in the lines below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This line asks the terminal to print the line as written, substituting the the "#{cheese_count}" for the variable that is given when cheese_and_crackers is run
  puts "You have #{cheese_count} cheeses!"
  # Same as above, but with boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Same as above, but with no subsitutions
  puts "Man that's enougn for a party"
  # Same as above, but with an added "\n", which is the 'newline character', and is there to insure that if there are multiple runs of cheese_and_crackers, that the results of that run does not start on the same line as this line.
  puts "Get a blanket.\n"
# This ends the code block
end

# This asks the terminal to print the below.  It's also telling me, the student, that you can directly give the function numbers.
puts "We can just give the function numbers directly:"
# This is the function being given numbers/variables and being asked to run.
cheese_and_crackers(20, 30)


# Same as above
puts "OR, we can use variables from our script:"
# This sets the variable amount_of_cheese as 10
amount_of_cheese = 10
# Same as above.  However, if one or both of these weren't here, the running of the function on line 28 wouldn't work, and the terminal would error out.
amount_of_crackers = 50

# This is the function being run with the variables as set on line 23 and 25
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Same as above
puts "We can even do math inside too:"
# As the line above says, this is showing the function running even though there is some math to do.  The math is, however, separated by commas
cheese_and_crackers(10 + 20, 5 + 6)


# Same as above
puts "And we can combine the two, variables and math:"
# This line shows that, as seen in the line above, that variables that have been set above this line can mathematically interact with numbers as the function is run.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
