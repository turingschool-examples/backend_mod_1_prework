
#This is defining our method. the method has a name, and an arguement
# is created afterward.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This line is printing a string that has the cheese_count attribute interpolated.
  puts "You have #{cheese_count} cheeses!"
# This line is printing a string that has the boxes_of_crackers attribute interpolated.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This line is printing a string.
  puts "Man that's enough for a party!"
# This line is printing a string and creating a new paragraph.
  puts "Get a blanket.\n"
# End of method definition
end

# This line is printing a new string outside of the method defined above.
puts "We can just give the function numbers directly:"
# This line is redefining our attribute cheese_and_crackers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# This is is am attribute amount_of_cheese being set to the value of 10
amount_of_cheese = 10
# This is a attribute amount_of_crackers being set to the value of 50
amount_of_crackers = 50
# This is the method cheese_and_crackers holding two new attributes.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line is printing a new string outside of the method defined above.
puts "We can even do math inside too:"
# This is math happening inside of the method titled cheese_and_crackers.
# Because the equations are seperated by a comma, they are run by the method on line 28
cheese_and_crackers(10 + 20, 5 + 6)

# This line is printing a new string outside of the method defined above.
puts "And we can combine the two, variables and math:"
# This is the method cheese_and_crackers with addition being added to the variables defined  in line 24 & 26
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
