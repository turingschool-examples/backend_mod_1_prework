# assigns the variable "cars" the value of 100
cars = 100
# assigns the variable "space_in_a_car" the value of 4.0
space_in_a_car = 4.0
# assigns the variable "drivers" the value of 30
drivers = 30
# assigns the variable "passengers" the value of 90
passengers = 90
# assigns the variable "cars_not_driven" to (cars - drivers)
cars_not_driven = cars - drivers
# assigns the variable "cars_driven" to (drivers)
cars_driven = drivers
# assigns the variable carpool_capacity to (cars_driven * space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car
# assigns the variable "average_passengers_per_car" to (passengers / cars_driven)
average_passengers_per_car = passengers / cars_driven


puts "There are #{ cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
