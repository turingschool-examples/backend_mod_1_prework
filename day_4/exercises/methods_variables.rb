# define method, cheese_and_crackers, to use the variables, cheese_count and
# boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# display this text with the applicable numbers for each variable included
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# display text
puts "We can just give the function numbers directly:"
# once method is created, directly assign integer values to the method
cheese_and_crackers(20, 30)


# display text
puts "OR, we can use variables from our script:"
# define new values for each variable
amount_of_cheese = 10
amount_of_crackers = 50

# run method, which Ruby will plug in values that were just designated for
# each variable
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# display text
puts "We can even do math inside too:"
# run method with mini calculations assigned to determine value of each
# variable
cheese_and_crackers(10 + 20, 5 + 6)


# display text
puts "And we can combine the two, variables and math:"
# run method with mini calculations assigned to determine change in value of
# each variable compared to what the variables were set at
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def print_data(words, pages)
  puts "You have wrote #{words} so far."
  puts "You have #{100 - pages} pages left to write. "
end

print_data(4000, 15)

print_data(14000, 50)

words = 5000
pages = 17

print_data(words,pages)

print_data(3000 * 4, 13 * 4)

print_data(words * 7, pages * 7)
