# Assigns the variable "cars" the integer value of 100
cars = 100
# Assigns the variable "space_in_a_car" the float value of 4.0
space_in_a_car = 4.0
# Assigns the variable "drivers" an integer value of 30
drivers = 30
# Assigns the variable "passengers" the integer value of 90
passengers = 90
# Returns the result of the variable "cars" minus "drivers" and assigns it to a new variable
cars_not_driven = cars - drivers
# Assigns new variable "cars_driven" the same value as the variable "drivers"
cars_driven = drivers
# Multiplies to variables (cars_driven and space_in_a_car) and assigns result to new variable
carpool_capacity = cars_driven * space_in_a_car
# Same action as carpool_capacity but dividing passengers by cars_driven
average_passengers_per_car = passengers / cars_driven

# These all return the variables created above interpolated into a string.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
