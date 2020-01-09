# Creates the method and ask for two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#Prints out a string while inserting one of the variables into it
  puts "You have #{cheese_count} cheeses!"
  #prints of string while inserting the other variable into the string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #Prints a string
  puts "Man that's enough for a party"
  #prints a string that ends a new line character
  puts "Get a blanket.\n"
  #ends the method
end

#Prints a string
puts "We can just give the function numbers directly:"
#calls our method while putting in integer values
cheese_and_crackers(20,30)
#prints out a string
puts "Or, we can use variables from out script: "
#create a new variable and set it to 10
amount_of_cheese = 10
#create a new variable and set it to 50
amount_of_crackers = 50
#calls our method and use our two variables as our values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#prints a string
puts "We can even do math inside too:"
#calls our method and for our variable we do some basic math
cheese_and_crackers(10 + 20, 5 + 6)
#prints a string
puts "And we can combine the two, variables and math:"
#call our method and for our variables we use the two most recent variable and add to them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
