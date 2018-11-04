# Assigns the integer value of 100 to the variable name `cars`.
cars = 100
# Assigns the floating point value of 4.0 to the variable name `space_in_a_car`.
space_in_a_car = 4.0
# Assigns the integer value of 30 to the variable name `drivers`.
drivers = 30
# Assigns the integer value of 90 to the variable name `passengers`.
passengers = 90
# Assigns the difference of `drivers` subtracted from `cars` to the variable name `cars not driven`.
cars_not_driven = cars - drivers
# Assigns the value of `drivers` to the variable name `cars_driven`.
cars_driven = drivers
# Assigns the product of `cars_driven` multiplied by `space_in_a_car` to the variable name `carpool_capacity`.
carpool_capacity = cars_driven * space_in_a_car
# Assigns the dividend of `cars_driven` divided by `passengers` to the variable name `average_passengers_per_car`.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# The error on line 14 occurs due to the lacking of a variable assigned the name 'carpool_capacity' and the attempt to interpolate that nonexistant variable into a string.
# 1. No, using a float in this exercise produces the same numerical value as using an integer except for that it has a demical point.
