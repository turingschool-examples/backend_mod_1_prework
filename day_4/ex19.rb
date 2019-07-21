# Functions and Variables - https://learnrubythehardway.org/book/ex19.html

# begin method with 'def', assign name 'cheese_and_crackers', and pass arguments
# 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints "You have #{cheese_count} cheeses!" where #{cheese_count} is the value
  # used in the argument from the first line of the method
  puts "You have #{cheese_count} cheeses!"
  # prints "You have #{boxes_of_crackers} boxes of crackers!" where
  # #{boxes_of_crackers} is the value used in the argument from the first line
  # of the method
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # prints "Get a blanket.\n" and \n creates a new line
  puts "Get a blanket.\n"
# ends the method
end

# prints "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# calls method 'cheese_and_crackers' created above and uses 20 and 30 as arguments
# for 'cheese_count' and 'boxes_of_crackers'
cheese_and_crackers(20, 30)

# prints "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# creates variable 'amount_of_cheese' and assigns integer value of 10
amount_of_cheese = 10
# creates variable 'amount_of_crackers' and assigns integer value of 50
amount_of_crackers = 50

# calls method 'cheese_and_crackers' and uses variables 'amount_of_cheese' and
# 'amount_of_crackers' as arguments in the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints "We can even do math inside too:"
puts "We can even do math inside too:"
# calls method 'cheese_and_crackers' and uses '10 + 20' and '5 + 6' as arguments
# which equates to using 30 and 11 as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# calls method 'cheese_and_crackers' and uses variables 'amount_of_cheese + 100'
# (or 110) and 'amount_of_crackers + 1000' (or 1050) as arguments in the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill 3: Write at least one more function of your own design, and run
# it 10 different ways.

# def dogs_and_cats(dog_count = 5, cat_count = 3)
#   puts "#{dog_count} dogs...wait, how many?!"
#   puts "And #{cat_count} cats?!"
#   puts "That's crazy! How do you get anything done?"
# end
#
# dogs_and_cats()
# dogs_and_cats(6, 4)
# dogs_and_cats(3 + 1, 4 + 2)
# dogs_and_cats(10 / 2, 20 / 4)
# dogs_and_cats(2 * 2, 3 * 4)
# dogs_and_cats(51 % 5, 29 % 5)
#
# friend_dogs = 7
# friend_cats = 8
#
# dogs_and_cats(friend_dogs, friend_cats)
# dogs_and_cats(friend_dogs - 6, friend_cats - 7)
#
# neighbor_dogs = 2
# neighbor_cats = 3
#
# dogs_and_cats(friend_dogs + neighbor_dogs, friend_cats + neighbor_cats)
# dogs_and_cats((friend_dogs + neighbor_dogs) + 10, (friend_cats + neighbor_cats) + 15)
