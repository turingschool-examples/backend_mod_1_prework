# The beginning on the method block, as denoted by def and the method name. This
# method thakes in two parameters, and then performs some tasks that involve
# printing strings, two of which interpolate the parameters passed in.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints the following string to the console. Ruby will recognize the string
# interpolation for cheese_count and take in that value that was passed in,
# and include it within the string to print to the console.
  puts "You have #{cheese_count} cheeses!"
# Prints the following string to the console. Ruby will recognize the string
# interpolation for boxes_of_crackers and take in that value that was passed in,
# and include it within the string to print to the console.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints the following string to the console.
  puts "Man, that's enough for a party!"
# Prints to the console the following string, and makes sure to include a new
# line at the end of this string since \n is interpolated by Ruby as a new line.
# It helps to make the code that prints to the console more readable and breaks
# it up a little.
  puts "Get a blanket.\n"
# This end signifies the end or stopping point of the method block. Ruby will
# stop once it reaches this end.
end

# Prints the following string to the console.
puts "We can just give the function numbers directly:"
# cheese_and_crackers method is invoked, and passed two integer-value arguments
# to the method. Ruby will apply these two arguments within the method block and
# will evaluate each line of the method block. As Ruby does this, it will print
# each string to the console, and for the strings that have string interpolation
# Ruby will apply the parameters given from and print those within the strings.
# Ruby will go through each line of the cheese_and_crackers method, print out
# the strings until it reaches the end of the method block.
cheese_and_crackers(20, 30)

# prints the following string to the console.
puts "OR, we can use variables from our script:"
# Assigns the amount_of_cheese variable to the integer value 10
amount_of_cheese = 10
# Assigns the variable amount_of_crackers to the integer value 50
amount_of_crackers = 50
# cheese_and_crackers method is called and passed the two arguments:
# amount_of_cheese and amount_of_crackers. These arguments are in fact variables
# that are assigned to specific integers. Once we pass in these arguments, Ruby
# will iterate over the cheese_and_crackers method, apply each argument
# where it is interpolated in, and print out the rest of the strings within the
# method block.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the following string to the console.
puts "We can even do math inside too:"
# The cheese_and_crackers method is called and passed two arguments. These two
# arguments are adding two integers, and their result-value is then passed into
# the cheese_and_crackers method. Ruby will iterate over the logic within the
# method block and will print out each string to the console. For the strings
# with string interpolation, each argument passed in when the method was called
# will appear within the string once printed to the console.
cheese_and_crackers(10 + 20, 5 + 6)

# Prints out the following string to the console.
puts "And we can combine the two, variables and math:"
# The method cheese_and_crackers is invoked and is passed two separate
# combinations of arguments, where each combination is that of a variable and of
# an integer added together and passed into the method cheese_and_crackers.
# Once those arguments are passed into the method call, Ruby goes through
# cheese_and_crackers method, replaces the paramenters cheese_count and
# boxes_of_crackers with the new combo arguments passed in and iterates over
# each line of the method, printing out the strings to the console and using
# string interpolation to include the integer parameters within the string.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def wine(style_of_wine="Merlot", num_of_bottles= 17)
  puts "I have #{style_of_wine} to go with the cheese and crackers."
  puts "I only brought #{num_of_bottles} bottles of wine with me."
  puts "Holy cow! That's enough for an extravagenza!"
  puts "Let's get this party started!\n"
end

wine("Cabernet Sauvignon", 12)

puts "What style of wine are you thinking of bringing?"
style_of_wine = gets.chomp
puts "And how many bottles will you bring?"
num_of_bottles = gets.chomp.to_i
wine(style_of_wine, num_of_bottles)

wine(style_of_wine, 12 + 4)

wine("Cabernet Sauvignon " + "and " +  style_of_wine, 12 + num_of_bottles)

wine()
wine("Chardonnay", )
wine
wine.send(:wine)
wine.method(:wine)
wine.method(:wine).call
