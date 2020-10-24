# variable assignment
cars = 100
# variable assignment
space_in_a_car = 4.0
# variable assignment
drivers = 30
# variable assignment
passengers = 90
# variable assignment
cars_not_driven = cars - drivers
# variable assignment
cars_driven = drivers
# variable assignment
carpool_capacity = cars_driven * space_in_a_car
# variable assignment
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
