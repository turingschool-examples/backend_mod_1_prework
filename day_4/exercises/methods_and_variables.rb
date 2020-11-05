# Study Drills

# Go back through the script and type a comment above each line explaining in English what it does.
# Start at the bottom and read each line backward, saying all the important characters.
# Write at least one more function of your own design, and run it 10 different ways.

#defines method name and give paramaters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#these 4 lines prints a string depending on what the method and paramater are above.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#ends function
end

#Prints a string
puts "We can just give the function numbers directly:"
#applies parameters to method
cheese_and_crackers(20, 30)

#Prints a string
puts "OR, we can use variables from our script:"
#these 2 lines set 2 diff variables
amount_of_cheese = 10
amount_of_crackers = 50

#this line uses the set parameters defined above for the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Prints a string
puts "We can even do math inside too:"
#sets paramethers as well doing math with full integers.
cheese_and_crackers(10 + 20, 5 + 6)

#Prints a string
puts "And we can combine the two, variables and math:"
#sets parameters with defined variable vales and adding an integer
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
