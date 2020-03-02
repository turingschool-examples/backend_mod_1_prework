# Initializing variables.
# All are Integers except space_in_a_car is a float
# cars is an Integer
cars = 100
# This is the only float for some reason
space_in_a_car = 4.0
# drivers and passangers are both integers
drivers = 30
passangers = 90
# These variables are all dependent on the first 4
cars_not_driven = cars - drivers
# if drivers changes, cars_driven will change accordingly
cars_driven = drivers
# carpool_capacity is a product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passangers_per_car is found by dividing passangers by cars_driven
average_passangers_per_car = passangers / cars_driven

# Print out all the variables in strings.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car."


# Study Drill
# error: This is saying there is an error in line 14 of the code. It does not recognize the variable carpool_capacity. This could be because it was spelled differently when it was initialized.
# 1. It is not necessary because an Integer would have worked fine because you dont need floating point numbers to count people.
