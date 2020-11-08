# Assigns 100 to the variable name cars.
cars = 100
# Assigns 4.0 to the variable name space_in_a_car.
space_in_a_car = 4.0
# Assigns 30 to the variable name drivers.
drivers = 30
# Assigns 90 to the variable name passengers.
passengers = 90
# Assigns the operation of cars, which represents 100, subtracted from drivers,
# which represents 30, to the variable name cars_not_driven.
cars_not_driven = cars - drivers
# Assigns the variable drivers to the variable name cars_driven.
cars_driven = drivers
# Assigns the operation of cars_driven, which represents 30, multiplied by
# space_in_a_car, which represents 4.0, to the variable name carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
# Assigns the operation passengers, which represents 90, divided by cars_driven,
# which represents 30, to the variable name average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven

# Prints a statement with the variable value of cars interpolated into the
# statement.
puts "There are #{cars} cars available."
# Prints a statement with the variable value of drivers interpolated into the
# statement.
puts "There are only #{drivers} drivers available."
# Prints a statement with the variable value of cars_not_driven, the operation
# of 100 - 30, interpolated into the statement.
puts "There will be #{cars_not_driven} empty cars today."
# Prints a statement with the variable value of carpool_capacity, the operation
# of 30 * 4.0, interpolated into the statement.
puts "We can transport #{carpool_capacity} people today."
# Prints a statement with the variable value of passengers interpolated into the
# statement.
puts "We have #{passengers} to carpool today."
# Prints a statement with the variable value of average_passengers_per_car, the
# operation of 90 / 30, interpolated into the statement.
puts "We need to put about #{average_passengers_per_car} in each car."
