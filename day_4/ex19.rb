def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #def defines the function, and in parenthesis we find a list of the arguments, sperated by commas.
  puts "You have #{cheese_count} cheeses!"
  #inside of the #{} we have the code telling us where the number will be placed
  puts "You have #{boxes_of_crackers} packets of crackers!"
  #same as above; the code provides a place where the number of cracker packets is assigned.
  puts "Man, that's enough for a party!"
  #This is just a fun line that will print later! Yay!
  puts "Get a blanket.\n"
  #also, a fun line for the ned. the \n seems to make the code run.

end

puts "We can just give the function numbers directly:"
#this is just a fun line that describes what comes next:
cheese_and_crackers(20, 30)
#this line actually assignes numbers to the functions

puts "OR, we can use variables from our script:"
# these next two lines show a different way to assign variables to numbers
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#This line defines cheese_and_crackers as a combo of cheese and crackers.

puts "We can even do math inside too:"
# This line defines the variables as math problems
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# And this line has the previously defined variables included in math problems, so opposed to
# being defined as numbers or just math problems. It's a combo of both.  
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#You should study the output of this script and compare it with what you think you should get for each of the examples in the script.
def sandwiches_and_chips(amount_of_sandwiches, amount_of_chips)
  puts "We can just give the function numbers directly:"
  puts "I have #{amount_of_sanwiches} sandwiches!"
  puts "I have #{amount_of_chips} bags of chips!"
  puts "That's enough for a picknick!"
  puts "Let's get a blanket.\n."
end

amount_of_sandwiches = 8
amount_of_chips = 10
