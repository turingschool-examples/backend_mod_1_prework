#Defines the method
#def cheese_and_crackers(cheese_count, boxes_of_crackers)
#Each "puts" statement prints the line of text using the defined values
#  puts "You have #{cheese_count} cheeses!"
#  puts "You have #{boxes_of_crackers} boxes of crackers!"
#  puts "Man, that's enough for a party!"
#  puts "Get a blanket. \n"
#Ends the method
#end

#Prints the line of text
#puts "We can just give the function numbers directly:"
#Defines the values for the method using numbers, runs the method
#  cheese_and_crackers(20, 30)

#Prints the line of text
#puts  "OR, we can use variables from our script:"
#Defines variables
#amount_of_cheese = 10
#amount_of_crackers = 50

#Runs the method using defined variables
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Prints the line of text
#puts "We can even do math inside, too:"
#Runs the method using math functions
#cheese_and_crackers(10 + 20, 5 + 6)

#Prints the line of text
#puts "And we can combine the two, variables and math:"
#Runs the method using defined variables + math
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#NEW METHOD

def make_coffee(coffee_type, number_of_creamers, number_of_sugars)
  puts "You like #{coffee_type} coffee!"
  puts "You like #{number_of_creamers} creamers in your coffee!"
  puts "You like #{number_of_sugars} sugars in your coffee!"
  puts "Enjoy your coffee!"
end

make_coffee("strong", 2, 1)

make_coffee("strong", 1+1, 1)

make_coffee("medium", 1, 2-1)

amount_of_creamer = 2
amount_of_sugar = 1
brew_strength = "medium"

make_coffee(brew_strength, amount_of_creamer, amount_of_sugar)

make_coffee("strong", amount_of_creamer + 1, amount_of_sugar)

make_coffee(brew_strength, amount_of_creamer, amount_of_sugar + 1)

make_coffee("strong", 1, amount_of_sugar + 2)

make_coffee(brew_strength, amount_of_creamer, 2)

make_coffee("medium", 1 + 1, amount_of_sugar + 2)

make_coffee(brew_strength, amount_of_creamer, 2 + 1)

make_coffee(brew_strength, amount_of_creamer, amount_of_creamer - 1)
