# Declares variable "cars" with integer value 100.
cars = 100

# Declares variable "space_in_a_car" with float value 4.0.
space_in_a_car = 4.0

# Declares variable "drivers" with integer value 30.
drivers = 30

# Declares variable "passengers" with integer value 90.
passengers = 90

# Declares variable "cars_not_driven" with calculated value, subtracting "drivers" from "cars".
cars_not_driven = cars - drivers

# Declares variable "cars_driven" as equal to value of "drivers".
cars_driven = drivers

# Declares variable "carpool_capacity" with calculated value, multiplying "cars_driven" by "space_in_a_car".
carpool_capacity = cars_driven * space_in_a_car

# Declares variable "average_passengers_per_car" with calculated value, dividing "passengers" by "cars_driven".
average_passengers_per_car = passengers / cars_driven

# Prints interpolated string, including value of "cars".
puts "There are #{cars} cars available."

# Prints interpolated string, including value of "drivers".
puts "There are only #{drivers} drivers available."

# Prints interpolated string, including value of "cars_not_driven".
puts "There will be #{cars_not_driven} empty cars today."

# Prints interpolated string, including value of "carpool_capacity".
puts "We can transport #{carpool_capacity} people today."

# Prints interpolated string, including value of "passengers".
puts "We have #{passengers} to carpool today."

# Prints interpolated string, including value of "average_passengers_per_car".
puts "We need to put about #{average_passengers_per_car} in each car."
