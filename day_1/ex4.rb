# attribute (integer)
cars = 100
# attribute (float)
space_in_a_car = 4.0
# attribute (integer)
drivers = 30
# attribute (integer)
passengers = 90
# method
cars_not_driven = cars - drivers
# method
cars_driven = drivers
# method
carpool_capacity = cars_driven * space_in_a_car
# method
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
