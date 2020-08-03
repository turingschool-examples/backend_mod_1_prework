# Assigns the cars variable value to the integer 100
cars = 100
# Assigns the space_in_a_car variable value to the float 4.0
space_in_a_car = 4.0
# Assigns the drivers variable value to the integer 30
drivers = 30
# Assigns the passengers variable value to the integer 90
passengers = 90
# Assigns the cars_not_driven variable value to the result of cars - drivers
cars_not_driven = cars - drivers
# Assigns the cars_driven variable value to the same value as the variable drivers
cars_driven = drivers
# Assigns the result of cars_driven * space_in_a_car to value of the carpool_capacity variable
carpool_capacity = cars_driven * space_in_a_car
# Assigns the result of passengers / cars_driven to value of the average_passengers_per_car variable
average_passengers_per_car = passengers / cars_driven

# Prints the string to the terminal replacing the interpolation #{cars} with the assigned value for the variable cars
puts "There are #{cars} cars available."
# Prints the string to the terminal replacing the interpolation #{drivers} with the assigned value for the variable drivers
puts "There are only #{drivers} drivers available."
# Prints the string to the terminal replacing the interpolation #{cars_not_driven} with the assigned value for the variable cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
# Prints the string to the terminal replacing the interpolation #{carpool_capacity} with the assigned value for the variable carpool_capacity
puts "We can transport #{carpool_capacity} people today."
# Prints the string to the terminal replacing the interpolation #{passengers} with the assigned value for the variable passengers
puts "We have #{passengers} to carpool today."
# Prints the string to the terminal replacing the interpolation #{average_passengers_per_car} with the assigned value for the variable average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."
