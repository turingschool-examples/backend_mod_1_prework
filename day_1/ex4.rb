# Variable cars is assigned a value of 100.
cars = 100
# Variable space_in_a_car is assigned a value of 4.0, a floating value.
space_in_a_car = 4.0
# Variable drivers is assigned a value of 30.
drivers = 30
# Variable passengers is assigned a value of 90.
passengers = 90
# Creates variable cars_not_driven by calculating the difference between variables, cars and drivers.
cars_not_driven = cars - drivers
# Creates variable cars_driven and assigns it the same value as the variable drivers.
cars_driven = drivers
# Creates variable car carpool_capacity and assigns it product value of cars_driven and space_in_a_car.
# Since space_in_a_car is a floating value, the output for the below calculation will also be a floating point number.
carpool_capacity = cars_driven * space_in_a_car
# Creates variable average_passengers_per_car and calculates the value using variables passengers and cars_driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Explanation for error ex4.rb:14: undefined local variable or method 'carpool_capacity':
# The above error occurred on code line 14 that requires a value.
# The error may have occurred if the author forgot to create and assigne value to the variable: carpool_capacity.
