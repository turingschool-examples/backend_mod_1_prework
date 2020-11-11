# Sets the number of cars to 100
cars = 100
# Sets the number of seats in a car to 4
space_in_a_car = 4.0
# sets the number of drivers to 30
drivers = 30
# Sets the number of passengers to 90
passengers = 90
# An equation that stores the number of cars and subtracts the number of drivers
# inside the variable cars_not_driven
cars_not_driven = cars - drivers
# sets the cars_driven to equal the number of drivers
cars_driven = drivers
# An equation that stores the product of cars_driven and space_in_a_car inside
# the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# An equation that stores the division of passengers and cars_driven inside the
# variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# In the error message, I think it noted as an error because the variable
# "carpool_capacity" was probably not listed. Maybe the user forgot a line.

# 1. Because the number is listed as 4.0 and not 4, the equation will return
# a float instead of an integer, which will give a more accurate answer.
