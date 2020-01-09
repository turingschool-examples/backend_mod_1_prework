# gives a value of 100 to the variable cars
cars = 100
# gives a value of 4.0 to the variable space_in_a_car
space_in_a_car = 4.0
# gives a value of 30 to the variable drivers
drivers = 30
# gives a value of 90 to the variable passengers
passengers = 90
# Assigns the value of cars - drivers to new variable cars_not_driven
cars_not_driven = cars - drivers
# Assigns the value of drivers to new variable cars_driven
cars_driven = drivers
# Assigns the value of cars_driven * space_in_a_car to new variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigns the value of passengers / cars_driven to new variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Prints a string and inserts the value of the variable cars within the string
puts "There are #{cars} cars available."
# Prints a string and inserts the value of the variable drivers within the string
puts "There are only #{drivers} drivers available."
# Prints a string and inserts the value of the variable cars_not_driven within the string
puts "There will be #{cars_not_driven} empty cars today."
# Prints a string and inserts the value of the variable carpool_capacity within the string
puts "We can transport #{carpool_capacity} people today."
# Prints a string and inserts the value of the variable passengers within the string
puts "We have #{passengers} to carpool today."
# Prints a string and inserts the value of the variable average_passengers_per_car within the string
puts "We need to put about #{average_passengers_per_car} in each."
