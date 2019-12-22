# set cars variable
cars = 100
# Set space in a car variable - does not have to be a float
space_in_a_car = 4.0
# Set drivers variable
drivers = 30
# Set passengers variable
passengers = 90
# Method taking 100 - 30
cars_not_driven = cars - drivers
# Method comparing cars_driven to drivers... 30 drivers - 30 cars driven
cars_driven = drivers
# Method taking 30 * 4
carpool_capacity = cars_driven * space_in_a_car
# Method taking 90 / 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
