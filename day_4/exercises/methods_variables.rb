

# defines the method with relevant arguements
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Code to be executed in the method block
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# ends of the method b;block
end

# prints the string
puts "We can just give the function numbers directly:"
# runs the methods with the arguements in parenthesis
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# set variables
amount_of_cheese = 10
amount_of_crackers = 50

# set the arguements in the method as variable for flexibility and reference
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# performing calculations with the arguements
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# performing calculations with the variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



=begin
Study Drills
  - Go back through the script and type a comment above each line explaining in English what it does.
  - Start at the bottom and read each line backward, saying all the important characters.
=end
