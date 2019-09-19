### EXERCISE 19: METHODS & VARIABLES
# Variables in your method are not connected to the variables in your script

## EXAMPLE
# This line tells Ruby I'm making a method with def for "define", then I name
# the method "cheese_and_crackers", and put my arguments inside the parentheses
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This line provides the code I want to run with the amount of cheese
  puts "You have #{cheese_count} cheeses!"
  # This line provides the code I want to run with the amount of boxes of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # This line provides the code I want to run
  puts "Man that's enough for a party!"
  # This line provides the code I want to run
  puts "Get a blanket.\n"
# This line ends the method
end

# This line provides the code I want to run
puts "We can just give the method numbers directly:"
# This line states the method, and gives the values for the two argumetns above
cheese_and_crackers(20, 30)

# This line provides the code I want to run
puts "OR, we can use variables from our script:"
# The following two lines assing the values on the right of the = signs to the
# variables on the left
amount_of_cheese = 10
amount_of_crackers = 50

# This line tells the method to take the two variables from before
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line provides the code I want to run
puts "We can even do math inside too:"
# This line makes the method modify the values of the variables
cheese_and_crackers(10 + 20, 5 + 6)

# This line provides the code I want to run
puts "And we can combine the two, variables and math:"
# This line modifies the variables even more, by adding to them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# RESUTLS:
# $ ruby ex19.rb
# We can just give the function numbers directly:
# You have 20 cheeses!
# You have 30 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# OR, we can use variables from our script:
# You have 10 cheeses!
# You have 50 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# We can even do math inside too:
# You have 30 cheeses!
# You have 11 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# And we can combine the two, variables and math:
# You have 110 cheeses!
# You have 1050 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.

## STUDY DRILLS
# 1. Type a comment above each line, explaining what it does
# 2. Starting at the bottom, read each line backwards, including the important characters
# 3. Write a method of your own design, and run it 10 different ways

#1
def adopted_cats(dumb_friends_league, from_friend, stray_cat)
  puts "I have adopted #{dumb_friends_league} cat(s) from Dumb Friends League."
  puts "I have adopted #{from_friend} cat(s) from a friend."
  puts "I have adopted #{stray_cat} stray cat(s)."
end
adopted_cats(1, 1, 4)

#2
dumb_friends_league = 1
from_friend = 1
stray_cat = 4
puts "I've adopted #{dumb_friends_league} cat from Dumb Friends League, #{from_friend} cat from a friend, and #{stray_cat} cats off the streets."

#3
puts "How many cats do you think I've adopted?"

adopted_cats = 0

if adopted_cats == 6
  puts "I have adopted 6 cats in total."
elsif adopted_cats == 4
  puts "I have adopted one cat from DFL and one from a friend."
elsif adopted_cats == 0
  puts "In total, I've adopted 6, but I want more."
else
  puts "No. The number is 6."
end

#4
puts "How many cats do you think I've adopted?"

adopted_cats = 0

if adopted_cats == 6
  puts "Yes! I have adopted 6 cats in total."
elsif adopted_cats < 4
  puts "I have adopted #{dumb_friends_league} cat from DFL one from a friend, and rescued #{stray_cat} off the street."
else
  puts "No. The number is 6."
end

#5
dumb_friends_league = 1
from_friend = 1
stray_cat = 4
adopted_cats = dumb_friends_league + from_friend + stray_cat
puts adopted_cats

#6
dumb_friends_league = 1
from_friend = 1
stray_cat = 4
adopted_cats = dumb_friends_league + from_friend + stray_cat
puts "Adopted cats: #{adopted_cats}"

#7
adopted_cats = 1 + 1 + 4
puts adopted_cats

# Side Note: had to take a chocolate break

#8
puts "Cat's I've adopted from the DFL, a friend, and the streets:"
[1, 1, 4].each do | cat |
  puts cat
end

#9
def adopted_cats(cats = "6")
  puts cats
end
adopted_cats()

#10
adopted_cats = 6
puts adopted_cats

## COMMON Qs
#Q. "What if I want to ask the user for the numbers of cheese and crackers?"
#A. "You need to use .to_i to convert what you get from gets.chomp."

#Q. "Does making the variable amount_of_cheese change the variable cheese_count
#     in the function?"
#A. "No, those variables are separate and live outside the function. They are
#     then passed to the function, and temporary versions are made just for the
#     function's run. When the function exits these temporary variables go away
#     and everything keeps working."

#Q. "Is there a limit to the number of arguments a function can have?"
#A. "he practical limit though is about five arguments before the function becomes annoying to use."

#Q. "Can you call a function within a function?"
#A. "Yes."
