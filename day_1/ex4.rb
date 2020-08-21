# variable definition
cars = 100
# variable definition
space_in_a_car = 4.0
# variable definition
drivers = 30
# variable definition
passengers = 90
# variable definition that references existing variables
cars_not_driven = cars - drivers
# variable definition that references existing variables
cars_driven = drivers
# variable definition that references existing variables
carpool_capacity = cars_driven * space_in_a_car
# variable definition that references existing variables
average_passengers_per_car = passengers / cars_driven

# Logging string with variable embedded inside
puts "There are #{cars} cars available."
# Logging string with variable embedded inside
puts "There are only #{drivers} drivers available."
# Logging string with variable embedded inside
puts "There will be #{cars_not_driven} empty cars today."
# Logging string with variable embedded inside
puts "We can transport #{carpool_capacity} people today."
# Logging string with variable embedded inside
puts "We have #{passengers} to carpool today."
# Logging string with variable embedded inside
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# This error is telling you that a variable was referenced on line 14 that doesn't exist.
# It was most likely caused by a typo between the the variable definition and the reference
# on line 14.

# 1. The float is more accurate. If an integer is used instead of a float, the 
# output on line 14 would be an integer as well.