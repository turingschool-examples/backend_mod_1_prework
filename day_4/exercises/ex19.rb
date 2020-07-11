# Defines the method 'cheese_and_crackers' which accepts two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints amount of cheese using local variable
  puts "You have #{cheese_count} cheeses!"
  # Prints number of boxes of crackers using local variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints message to terminal
  puts "Man that's enough for a party!"
  # Prints another silly message to the terminal with a newline character
  puts "Get a blanket.\n"
# Close function with 'end' keyword
end

# Prints message to terminal
puts "We can just give the function numbers directly:"
# Calls 'cheese_and_crackers' functions and passes two numbers as arguments
cheese_and_crackers(20, 30)

# Prints string to terminal
puts "OR, we can use variables from our script:"
# Declare new cheese variable and initalize to 10
amount_of_cheese = 10
# Declare new crackers variable and inialize to 50
amount_of_crackers = 50

# Invoke 'cheese_and_crackers' function and pass the two variables
# previously initialized
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints string to terminal
puts "We can even do math inside too:"
# Invoke 'cheese_and_crackers' function and pass in two math
# expressions as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Prints message to terminal
puts "And we can combine the two, variables and math:"
# Call 'cheese_and_crackers' function and pass two math expressions
# which both use variables and numbers as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def camping_with_treats(marshmallow_count, graham_craker_count, chocolate)
  puts "You have #{marshmallow_count} marshmallows!"
  puts "You have #{graham_craker_count} graham crackers!"
  puts "Most importantly, you've brought #{chocolate} chocolate bars!"
  puts "Now we can go camping."
end

puts "Calling function by passing numbers directly:"
camping_with_treats(20, 50, 70)

puts "Invoking function using variables declared outside method scope:"
amount_of_marshmallow = 100
amount_graham_crackers = 200
amount_of_chocolate_bars = 300

camping_with_treats(amount_of_marshmallow, amount_graham_crackers, amount_of_chocolate_bars)

puts "Calling function and passing mathmatical expressions:"
camping_with_treats(50 - 20, 40 + 15, 60 / 5)

puts "Invoking function with combination of math expressions and variables:"
camping_with_treats(amount_of_marshmallow - 10, amount_graham_crackers /2, amount_of_chocolate_bars - 150)
