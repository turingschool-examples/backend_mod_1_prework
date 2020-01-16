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
def adopted_dogs(college_friends, from_pound, stray_dog)
  puts "I have adopted #{college_friends} dog(s) from college friends."
  puts "I have adopted #{from_pound} dog(s) from a pound."
  puts "I have adopted #{stray_dog} stray dog(s)."
end
adopted_dogs(1, 1, 4)

#2
college_friends = 1
from_pound = 1
stray_dog = 4
puts "I've adopted #{college_friends} dog from college friends, #{from_pound} dog from a pound, and #{stray_dog} dogs off the streets."

#3
puts "How many dogs do you think I've adopted?"

adopted_dogs = 0

if adopted_dogs == 6
  puts "I have adopted 6 dogs in total."
elsif adopted_dogs == 4
  puts "I have adopted one cat from college friends and one from a pound."
elsif adopted_dogs == 0
  puts "In total, I've adopted 6, but I want more."
else
  puts "No. The number is 6."
end

#4
puts "How many dogs do you think I've adopted?"

adopted_dogs = 0

if adopted_dogs == 6
  puts "Yes! I have adopted 6 dogs in total."
elsif adopted_dogs < 4
  puts "I have adopted #{college_friends} dog from college friends, one from a pound, and rescued #{stray_dog} off the streets."
else
  puts "No. The number is 6."
end

#5
college_friends = 1
from_pound = 1
stray_dog = 4
adopted_dogs = college_friends + from_pound + stray_dog
puts adopted_dogs

#6
college_friends = 1
from_pound = 1
stray_dog = 4
adopted_dogs = college_friends + from_pound + stray_dog
puts "Adopted dogs: #{adopted_dogs}"

#7
adopted_dogs = 1 + 1 + 4
puts adopted_dogs



#8
puts "Dog's I've adopted from the college friends, a pound, and the streets:"
[1, 1, 4].each do | dog |
  puts dog
end

#9
def adopted_dogs(dogs = "6")
  puts dogs
end
adopted_dogs()

#10
adopted_dogs = 6
puts adopted_dogs
