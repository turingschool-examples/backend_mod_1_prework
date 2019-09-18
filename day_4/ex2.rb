# This line defines the method, and names it cheese_and_crackers.
# It then tells the method the local variables to use: cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# These four lines are the code the method will run whenever the method is called
# and given an object to run through it.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# This ends the method definition
end


# This will print out the puts, and also calls the method, telling it
# to run with 20 in the place of cheese_count and 30 in the place
# of boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


# This will print out the puts
puts "OR, we can use variables from our script:"
# These two lines are defining these variable with numbers
amount_of_cheese = 10
amount_of_crackers = 50

# This calls the method, with the above-defined variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Prints the puts, and called the method with numbers to plug in
# (the method can do the math, and then plug in those numbers.)
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# Prints the puts, and calls the method, using both the defined
# variables and numbers, adding them together for the objects
# plugged into the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def capitalize(word)
  puts "Hello, #{word.capitalize}!"
end

capitalize("madelyn")
