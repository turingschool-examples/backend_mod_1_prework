# Assigns the integer of 100 to the variable car
cars = 100
# Assigns the float to the variable space_in_a_car
space_in_a_car = 4.0
# Assigns the integer of 30 to the variable drivers
drivers = 30
# Assigns the number of passengers to the variable passengers
passengers = 90
# Assigns cars_not_driven to the total of drivers from car
cars_not_driven = cars - drivers
# Assigns the variable drivers to cars_driven
cars_driven = drivers
# Assigns carpool_capacity to cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Assigns average_passengers_per_car to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# Prints the sentence with cars interpolated into the sentence
puts "There are #{cars} cars available."
# Prints the sentence with drivers interpolated into the middle of the sentence
puts "There are only #{drivers} drivers available."
# Prints the sentence with cars_not_driven into the sentence below
puts "There will be #{cars_not_driven} empty cars today."
# Prints the sentence to the screen with carpool_capacity in the sentence
puts "We can transport #{carpool_capacity} people today."
# Prints the sentence with passengers interpolated into the sentence
puts "We have #{passengers} to carpool today."
# Prints the sentence with the variable average_passengers_per_car into the sentence
puts "We need to put about #{average_passengers_per_car} in each car."
