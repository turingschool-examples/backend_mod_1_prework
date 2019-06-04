# variable is cars
cars = 100
# variable is space_in_a_car
space_in_a_car = 4.0
# variable is drivers
drivers = 30
# variable is passengers
passengers = 90
# variable is cars_not_driven and is calculated as cars - drivers
cars_not_driven = cars - drivers
# variable is cars_driven and this is equal to the number of drivers
cars_driven = drivers
# variable is carpool_capacity and is calculated as cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# variable is average_passengers_per_car and is calculated as passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."

# the error that was originally made was that line 14 referenced a variable that had not been created
# if 4 was used instead of 4.0 for space_in_a_car, the calculations would result in integers instead of decimals (floats)
