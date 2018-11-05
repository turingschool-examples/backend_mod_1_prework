# creating a method with "def", naming it, providing arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #inserting the arguments into the script
  puts "You have #{cheese_count} cheeses!"
  #inserting the arguments into the script
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #being silly.
  puts "Man that's enough for a party!"
  #being silly and creating a new line
  puts "Get a blanket.\n"
# closes this method
end

#prints the line below above the method defined above with the cheese_and_crackers arguments below.
puts "We can just give the funtion numbers directly:"
#inserts the numbers provided into the method above
cheese_and_crackers(20,30)

#prints the line below, above the method run again with the variables defined below
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#defines the order and inserts the numbers above into the argument below so it runs in the method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the line below above the rerun method
puts "We can even do math inside too:"
#provides new arguments
cheese_and_crackers(10 + 20, 5 + 6)

#prints the line below above the rerun method
puts "And we can combine the two, variables and math:"
#provides new arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
