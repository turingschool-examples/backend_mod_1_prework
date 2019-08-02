# def sets us up to define the method. cheese_and_crackers is what we
# chose to name the method. (cheese_count, boxes_of_crackers) are the
# local variables we set to find the information we're looking for.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# all of the following lines in this method (the next 4 lines) are linked to
# our method named cheese_and_crackers. cheese_count is a local variable
# which will return the number of cheeses we have.
  puts "You have #{cheese_count} cheeses!"
# boxes_of_crackers is a local variable which will return the number of
# boxes of crackers we have.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# there are no variables in this string, so it simply gets printed.
  puts "Man that's enough for a party!"
# there are no variables in this string, so it simply gets printed.
  puts "Get a blanket.\n"
# end denotes that this is the end of the method.
end

# this prints a string describing how we are going to call on the method
puts "We can just give the method numbers directly:"
# this call method shows that we don't even have to type in the local
# variable name to give them a value, as long as the numbers align
# respectively.
cheese_and_crackers(20, 30)

# this prints a string describing how to enter the value of our variables
# using our script.
puts "OR, we can just use variables from our script:"
# lists our first variable exactly and assigns it 10.
amount_of_cheese = 10
# lists our second variable exactly and assigns it 50.
amount_of_crackers = 50

# I think this just serves as a reminder of where these two variables
# are found in our method because, when I remove this line and ran it
# again there was no change in output.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this prints a string describing the fact that math can be done in each
# variable.
puts "We can even do math inside too:"
# a calculation will be performed in each vaiable and the sum will be
#printed when we run the code.
cheese_and_crackers(10 + 20, 5 + 6)

# this prints a string describing that you can use actual numbers and
# substitute the name of the variable instead of it's value and ruby will
# know to add the value of each together.
puts "And we can comine the two, variables and math:"
# ruby adds a 100 to the value of the value of the variable amount_of_cheese
# to print 110 when we run the code.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
