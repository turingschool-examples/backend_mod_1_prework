# Ruby the Hard Way - Methods and Variables

# The variables in your method are not connected to the variables in your script

# Defines method cheese_and_crackers that takes arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints the value passed into cheese_and_crackers for cheese_count
  puts "You have #{cheese_count} cheeses!"
  # Prints the value passed into cheese_and_crackers for boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Demonstrates another way of passing arguments to the method (raw data, integers in this case)
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# Showing that variables can also be passed as arguments to the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Mathematical operations are another way to pass information to methods
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# A combination of raw data, variables, and mathematical operations can be used
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# These examples show all the different ways we can give our method `cheese_and_crackers` the values it needs to print them; we can give it numbers, variables, mathematical operations, or a combination of mathematical operations and variables.

# Method practice
def car(year, make, model)
  puts "Vehicle: #{year} #{make} #{model}"
  puts "That's a heckuva motor carriage!"
end

car("2011", "Ford", "F-150")
car("1998", "Chevrolet", "Silverado")
car("1987", "Toyota", "Celica")
car("2001", "Lexus", "RX")
car("2012", "Ford", "Raptor")
car("2019", "Ford", "Escape")
car("1999", "Dodge", "Durango")
car("1967", "Ford", "Mustang")
car("2007", "Nissan", "Altima")
car("2020", "Acura", "MDX")
