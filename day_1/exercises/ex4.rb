# This assigns the integer value 100 to the variable cars.
cars = 100
# This assigns the integer value 4 to the variable space_in_a_car.
space_in_a_car = 4
# This assigns the integer value 30 to the variable drivers.
drivers = 30
# This assigns the integer value 90 to the variable passengers.
passengers = 90
# This assigns the output of the caculation of cars - drivers to the variable cars_not_driven.
cars_not_driven = cars - drivers
# This assigns the value of the varialbe drivers to the variable cars_driven.
cars_driven = drivers
# This assigns the output of the caculation of cars * space_in_a_car to the variable carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
# This assigns the output of the caculation of passengers / cars_driven to the variable average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The exercise calls for us to explain a NameError for an undefined local variable carpool_capacity.
# This error is the result of a mismatch in defining that varialbe on line 7 and calling it on line 14.

# The exercise also asks if using 4.0 for space_in_a_car is necessary and what happens if it's just 4.
# It is not necessary, and if just 4 is used then space_in_a_car is turned into an integer, the result of the equation on line 7 is an integer, therefore making carpool_capacity an integer.
