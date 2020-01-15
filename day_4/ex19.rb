#the method block we will be running everything from
# with the definition and the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints the first argument inside of the given string
  puts "You have #{cheese_count} cheeses!"
# prints the 2nd argument inside of the given string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prinnts the string
  puts "Man that's enough for a party!"
# prints the string
  puts "Get a blanket.\n"
# closes the method block
end



# prints the string
p "We can just give the function numbers directly:"
# sets the arguments for the method block to 20 and 30 respectively
cheese_and_crackers(20, 30)

# prints the string
p "OR, we can use variables from our script:"
#sets the argument for the 1st argument as a variable, 10
amount_of_cheese = 10
# sets the argument for the 2nd argument as a variable, 50
amount_of_crackers = 50
# places both of the arguments in to correct postiton as variables in the method
# block
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
p "We can even do the math inside too:"
# presents the arguments as a math problem for ruby to solve
cheese_and_crackers(10 + 20, 5 + 6)
# prints the string
p "And we can combine the two, variables and math:"
# prersents the variables established earliers, amount_of_cheese and amount_of_crackers
# then adds to them and places them in the position of the arguments in the Method
# block
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
