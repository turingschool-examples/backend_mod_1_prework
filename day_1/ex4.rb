cars = 100 # initialize cars variable with value of 100
space_in_a_car = 4.0 # init space_in_a_car var with weird value of 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers # init cars_not_driven var with difference between cars and drivers
cars_driven = drivers # init cars_driven var with value of drivers
carpool_capacity = cars_driven * space_in_a_car # init carpool_capacity var with product of cars driven and space per cars
average_passengers_per_car = passengers / cars_driven # init average_passengers_per_car var with ratio between passengers & cars_driven

# Each of the following lines prints a string that includes the value of a stored variable
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Drill: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# This error means the program is attempting to print the value for a variable
# that doesn't exist. Most likely, the variable spelling doesn't match it's
# delcaration.

# space_in_a_car is an average of all cars, so it's not guaranteed to be an integer.
