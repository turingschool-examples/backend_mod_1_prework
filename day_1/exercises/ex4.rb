# initializes cars variable (integer) and sets it equal to 100
cars = 100
# initializes space_in_a_car variable (float) and sets it equal to 4.0
space_in_a_car = 4.0
# initializes drivers variable (integer) and sets it equal to 30
drivers = 30
# initializes passengers variable (integer) and sets it equal to 90
passengers = 90
# initializes cars_not_driven variable and sets it equal to cars minus drivers
cars_not_driven = cars - drivers
# initializes cars_driven variable and sets it equal to drivers
cars_driven = drivers
# initializes carpool_capacity variable and sets it equal to cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# initializes average_passengers_per_car variable and sets it equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# prints the result of the operations above
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill questions
# This error occurs on line 14 of his program (the command to print the result of the carpool_capacity calculation)
# My assumption is that he forgot to define the variable or perhaps forgot to set it equal to anything

# 1. Making the 4.0 a floating point number is not necessary. If it was an integer instead, the resulting calculations would not include .0 at the end
