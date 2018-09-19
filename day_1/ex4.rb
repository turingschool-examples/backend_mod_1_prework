# sets the variable "cars" equal to 100
cars = 100
# sets the variable "space_in_a_car" equal to 4.0
space_in_a_car = 4.0
# sets the variable "drivers" equal to 30
drivers = 30
# sets the variable "passengers" equal to 90
passengers = 90
# sets the variable "cars_not_driven" equal to the variable "cars" minus the variable "drivers"
cars_not_driven = cars - drivers
# sets the variable "cars_driven" equal to the variable "drivers"
cars_driven = drivers
# sets the variable "carpool_capacity" equal to the variable "cars_driven" multiplied by the variable "space_in_a_car"
carpool_capacity = cars_driven * space_in_a_car
# sets the variable "average_passengers_per_car" equal to the variable "passengers" divided by the variable "cars_driven"
average_passengers_per_car = passengers / cars_driven

# prints "there are 100 cars available." on the screen
puts "There are #{cars} cars available."
# prints "there are only 30 drivers available." on the screen
puts "There are only #{drivers} drivers available."
# prints "there will be 70 empty cars today." on the screen
puts "There will be #{cars_not_driven} empty cars today."
# prints "We can transport 120.0 people today." on the screen
puts "We can transport #{carpool_capacity} people today."
# prints "We have 90 to carpool today." on the screen
puts "We have #{passengers} to carpool today."
# prints "We need to put about 3 in each car." on the screen
puts "We need to put about #{average_passengers_per_car} in each car."
