# signifies the start of a method followed by the name assigned to the method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # then it provides the arguments for the method in the next 4 lines.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  #this line signifies the end of the method.
end

# this line will print as directed
puts "We can just give the function numbers directly:"
# and then it will run the method with the values noted to print the arguments from the method.
cheese_and_crackers(20,30)

#this line will print as directed
puts "OR, we can use variables from our script"
# and these next two lines will print next.
amount_of_cheese = 10
amount_of_crackers = 50
#this next line will reassign the name for the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# the following line will print as directed
puts "We can even do math inside too:"
  #followed by the calling of the method with the values presented immediately after.
  cheese_and_crackers(10 + 20, 5 + 6)

# the next line will print as directed.
puts "And we can combite the two, variables and math:"
# and then it will call on the method to print the following line.
  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
