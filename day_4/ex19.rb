# The 'def' indicates to Ruby that we want to make a method, and
# what follows is the name of the method. Between the ( ) are the
# 'arguments', essentially the variables of the method that we're
# about to make. When we call this method later on, it'll take
# whatever we put as (x, y) and run them respectively through
# the parameters of the method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This is saying; ok, now later on when I call this method,
# I want whatever is put as 'cheese_count' to go into this string
# in this manner.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This part does the same as above, except it puts the
# numbers 20 and 30 as cheese count and boxes of crackers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This part is interesting. Here, we are defining 2 different variables
# and assigning values to them, 10 and 50, then passing the variables
# through the method by calling the method and putting them into
# the ( )
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# I like to use this technique to separate previous code from my own,
# without setting the above as a comment so I can still see it all.
60.times { print "-"}

def count_the_birds(red_birds, blue_birds, other_birds, not_birds)
  puts "The number of red birds: #{red_birds}."
  puts "The number of blue birds: #{blue_birds}."
  puts "The number of 'other' birds: #{other_birds}."
  puts "The number of other animals observed: #{not_birds}."
end

count_the_birds(2, 5, 15, 0)

lots = 12
medium = 5
wow = 200 + 92 / 10
nothing = 0

count_the_birds(lots, medium, wow, nothing)
count_the_birds(lots + 2, medium - 100, wow / 3, nothing)
puts "This will be interesting #{count_the_birds(lots + medium, medium, wow, nothing)}"

puts "Give me a number: "
user_input = gets.chomp.to_i

count_the_birds(lots, medium, wow, user_input)
