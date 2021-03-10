# This assigns the number 100 to the variable cars
cars = 100
# This assigns the float 4.0 to the variable space_in_a_car
space_in_a_car = 4.0
# This assigns the integer 30 to the variable drivers
drivers = 30
# This assigns the integer 90 to the variable passengers
passengers = 90
# Assigns the difference of cars and drivers to the vairiable cars_not_driven
cars_not_driven = cars - drivers
# Assigns drivers to the variable cars_driven
cars_driven = drivers
# Assigns the product of cars_driven and space_in_a_car to the varialbe
# carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigns the quotient of passengers / cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
