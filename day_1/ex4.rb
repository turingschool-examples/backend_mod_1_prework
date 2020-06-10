#assigned variable "cars" to the integer "100"
cars = 100
#assigned variable "space_in_a_car" to the floating point number 4.0
space_in_a_car = 4.0
#assigned variable "drivers" to the integer "30"
drivers = 30
#assigned variable "passengers" to the integer "90"
passengers = 90
#assigned variable "cars_not_driven" to the variable "cars" minus
#the variable "drivers" (100-30)
cars_not_driven = cars - drivers
#assigned variable "cars_driven" to equal variable "drivers" (30)
cars_driven = drivers
#assigned variable "carpool_capacity" to the variable "cars_driven"
# multiplied by the variable "space_in_a_car" (30 * 4.0)
carpool_capacity = cars_driven * space_in_a_car
#assigned variable "average_passengers_per_car" to the
#variable "passengers" divided by the variable "cars_driven"
# (90/30)
average_passengers_per_car = passengers / cars_driven

#Printing strings with variables interpolated
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The reason for the error message was due to carpool_capacity was not
#defined. Therefore ex4.rb:14 or line 14 returned a (NameError)
