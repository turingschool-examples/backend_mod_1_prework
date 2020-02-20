# this defines the method 'cheese_and_crackers' and includes the two unique arguments
# this entire block of code will run/be returned everytime cheese_and_crackers is called
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # this string will be returned with the value of 'cheese_count' which is 20
  puts "You have #{cheese_count} cheeses!"
  # string that will be returned with the value of boxes_of_crackers which is 30
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # next two lines are strings that will be outputed next
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


# This string will be returned
puts "We can just give the function numbers directly:"
# And then the method cheese_and_crackers will run with the defined arguments
# the arguments are given the value of 20 and 30
cheese_and_crackers(20, 30)

# the string will be returned after the method runs for the first time
puts "OR, we can use variables from our script:"
# these two lines of code are the arguments with their assigned value
amount_of_cheese = 10
amount_of_crackers = 50

# here, the method cheese_and_crackers is called again, so the method will run
# This means the block of code between def and end will run again, but this time
# the arguments are different and have different values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# this string will be returned after the method runs for the second time
puts "We can even do math inside too:"
# the method cheese_and_crackers is called again, so it will run for a third time
# Again, this time the arguments are different with different values
cheese_and_crackers(10 + 20, 5 + 6)


# this string will be returned after the method runs for the third time
puts "And we can combine the two, variables and math:"
# the method cheese_and_crackers is called for a fourth time, so it will run again
# this time the arguments are a combination of previously defined arguments and numbers,
# resulting in a completely new value for the 2 arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def footwear(pairs_of_socks, pairs_of_shoes)
  puts "I have #{pairs_of_socks} pairs of socks!"
  puts "I have #{pairs_of_shoes} pairs of shoes!"
  puts "I have a lot of socks and shoes. Maybe I can donate some."
end


puts "Do you want to know how many socks and shoes I have?"
pairs_of_socks = 25
pairs_of_shoes = 18

footwear(pairs_of_socks, pairs_of_shoes)



puts "Do you know how many socks and shoes I own?"

footwear(56,46)



puts "These are the socks and shoes I own"

footwear(100 - 6, 91 + 1)



puts "These are my socks and shoes:"

socks = 76
shoes = 45

footwear(socks, shoes)



puts "How many socks and shoes do I have?"

footwear(socks + 2, shoes + 10)



puts "My sock and shoe count is as follows:"

footwear(socks + pairs_of_socks, shoes + pairs_of_shoes)



puts "You're wondering how many socks and shoes I have, right?"

footwear(socks + pairs_of_socks - 23, shoes + pairs_of_shoes - 16)



puts "Let me tell you how many socks and shoes I have."

number_of_socks = 17 + 15
number_of_shoes = 23 + 12

footwear(number_of_socks, number_of_shoes)



puts "This is my sock and shoe collection:"

footwear(number_of_socks * socks, number_of_shoes * pairs_of_shoes)



puts "My shocks and shoes:"

my_socks = 2 * socks
my_shoes = 2 * number_of_shoes

footwear(my_socks, my_shoes)
