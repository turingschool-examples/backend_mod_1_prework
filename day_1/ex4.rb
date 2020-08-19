# Assign variable
cars = 100
# Assign variable
space_in_a_car = 4.0
# Assign variable
drivers = 30
# Assign variable
passengers = 90
# Assign variable
cars_not_driven = cars - drivers
# Assign variable
cars_driven = drivers
# Assign variable
carpool_capacity = cars_driven * space_in_a_car
# Assign variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
