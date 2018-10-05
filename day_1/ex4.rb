# Assigns the number 30 to the variable cars
cars = 100
# Assigns the number 4.0 to space_in_a_car
space_in_a_car = 4.0
# Assigns the number 30 to drivers
drivers = 30
# Assigns the number 90 to passengers
passengers = 90
# Assigns the result cars - drivers to the variable cars_not_driven
cars_not_driven = cars - drivers
# Assigns the current value of drivers to cars_driven
cars_driven = drivers
# Assigns the evaluation of cars_driven * space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigns the evaluation of passengers / cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Prints There are, followed by the value stored in cars, followed by cars available.
puts "There are #{cars} cars available."
# Prints There are only, followed by the value stored in drivers, followed by
# drivers available.
puts "There are only #{drivers} drivers available."
# Prints There will be, followed by the value stored in cars_not_driven,
# followed by drivers available.
puts "There will be #{cars_not_driven} empty cars today."
# Prints We can transport, followed by the value stored in carpool_capacity,
# followed by empty cars today.
puts "We can transport #{carpool_capacity} people today."
# Pritns We have, followed by the value stored in passengers, followed
# by people today.
puts "We have #{passengers} to carpool today."
# Prints we need to put about, followed by the value stored in
# average_passengers_per_car, followed by in each car.
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills

# Error Question: The variable carpool_capacity was never created, or was
# spelled differently in the initialization

# 1: The use of a float in this case is not required as it is not being used in
# division, and the other term is an integer. Changing this to an integer
# results in the value of carpool_capacity also being an integer.
