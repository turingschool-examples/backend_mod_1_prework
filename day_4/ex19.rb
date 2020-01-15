# Functions (read: Methods) and Variables

# tells Ruby to make a method using `def` for "define," and we give the method
# a name `cheese_and_crackers`, then we tell it we want whatever is in `()`.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# put the following strings
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# finish the method
end


# put the following string
puts "We can just give the function numbers directly:"
# define the argument for the method directly
cheese_and_crackers(20, 30)


# put the following string
puts "OR, we can use variables from our script:"
# use variables from script
amount_of_cheese = 10
amount_of_crackers = 50

# name of method and the argument
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# put the following string
puts "We can even do math inside too:"
# name of method and the argument which includes math
cheese_and_crackers(10 + 20, 5 + 6)


# put the following string
puts "And we can combine the two, variables and math:"
# combine variables and math for the method argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
