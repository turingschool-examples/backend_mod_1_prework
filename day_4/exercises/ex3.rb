# defines the function "cheese_and_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints the amount of cheese
  puts "you have #{cheese_count} cheeses!"
# pints the amount of boxes of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# this linie will always print what it says
  puts "Man that's enough for a party!"
# this line will always print what it says
  puts "Get a blanket.\n"
# ends the funtion
end

# prints what it says
puts "We can just give the function numbers directly:"
# this line sets the numbers for each directly in the code
# for the first and second variables of cheese and crackers
cheese_and_crackers(20, 30)
# prints what it says
puts "OR, we can use variables from our script:"
# uses a variable to define the amount of cheese
amount_of_cheese = 10
# uses a variable to define the amount of crackers
amount_of_crackers = 50
# this line changes the name of the variables to match what
# we put in our coding
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# prints what it says
puts "We can even do math inside too:"
# a math function that will directly calculate the amounts of each
cheese_and_crackers(10 + 20, 5 + 6)
# prints what it says
puts "And we can combine the two, variables and math:"
# calculates and prints amount by combinning the variables and math
# the define the amount of cheese and crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def money_to_spend(amount, number_bought)
  puts "You have #{amount} dollars to spend."
  puts "You can buy #{number_bought} ice cream cones."
  puts "That's a lot of ice cream for one person!"
  puts "Maybe you can share with me?"
end

money_to_spend(2,2)

money = 3
cones = 3

money_to_spend(money, cones)

money_to_spend(3 + 1, 3 + 1)

money_to_spend(3 * 3, 3 * 3)

money_to_spend(3 ** 3, 3 **3)

money_to_spend(money + 10, cones + 10)

money_to_spend("twenty", "twenty")

money_to_spend(rand(10), rand(10))

money_to_spend("thirty".upcase, "thirty".upcase)

money_to_spend("thirty".reverse, "thirty".reverse)
