# below, we are creating and defining a method - cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# calling on our cheese_and_crackers method, pulling a cheese_count, and printing the following string
  puts "You have #{cheese_count} cheeses!"
# calling on our cheese_and_crackers method, pulling a boxes_of_crackers number, and printing the following string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# printing the following string
  puts "Man that's enough for a party!"
# printing the following string
  puts "Get a blanket.\n"
end

# calling on our cheese_and_crackers method and printing the following string. This time, we are assigning our own integers to cheese_count and boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# we are printing the following string, and then assigning intgers to amount_of_cheese and amount_of_crackers
# question: are we in any way calling on our cheese_and_crackers method here? Isn't this similar to just creating and assigning new vaeriables?
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# calling on our cheese_and_crackers method, and printing the following string. To obtain a cheese_count, as well as a boxes_of_crackers count, we are asking Ruby to do the math. The first part of the equation in the parentheses refers to the cheese_count, while the second part refers to boxes_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# calling on our cheese_and_crackers method. This time, we are pulling data from above, where we defined amount_of_cheese and amount_of_crackers separately. We are asking Ruby to pull those values, and also do some math. Add 100 to our amount_of_cheese integer, and then add 1000 to our amount_of_crackers integer. Both will result in new intger values
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def starbursts_and_jolly_ranchers(starbursts_count, jolly_ranchers_count)
  puts "You have #{starbursts_count} starbursts! Lucky!"
  puts "You have #{jolly_ranchers_count} jolly ranchers! So lucky!"
  puts "That's enough candy for all of us."
  puts "Will you share your candy with everyone?"
end

starbursts_and_jolly_ranchers(12, 12)

amount_of_starbursts = 120
amount_of_jolly_ranchers = 80

starbursts_and_jolly_ranchers(amount_of_starbursts, amount_of_jolly_ranchers)

starbursts_and_jolly_ranchers(12 + 120, 12 + 80)

starbursts = 40
jolly_ranchers = 40

starbursts_and_jolly_ranchers(starbursts, jolly_ranchers)

starbursts_and_jolly_ranchers(500 / 10, 1200 / 60)

starbursts_and_jolly_ranchers(2 * 2, 200 * 2)

Not finished yet. Add in more ways to run this function 
