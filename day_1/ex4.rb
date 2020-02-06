# Variables and Names

# Assign values to variables with equals =
cars = 100
# Floating point number for accurate, non-rounding answers
space_in_car = 4.0
drivers = 30
passengers = 90
# Variables are written with underscores
cars_not_driven = cars - drivers
# A variable can be assigned as a value for another variable
cars_driven = drivers
# Math operations can work with variables
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

# String interpolation!
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car."
