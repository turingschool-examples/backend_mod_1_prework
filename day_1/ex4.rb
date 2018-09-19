#line 2 assigns the value 100 to the variable "cars"
cars = 100
#line 4 assigns the value 4.0 to the variable "space_in_a_car"
space_in_a_car = 4.0
#line 6 assings the value 30 to the variable "drivers"
drivers = 30
#line 8 assigns the value 90 to the variable "passengers"
passengers = 90
#line 10 assigns the variable "cars_not_driven" to the result of the subtraction of the value of the variables "cars" and "drivers"
cars_not_driven = cars - drivers
#line 12 assigns the variable cars_driven the value of the variable "drivers"
cars_driven = drivers
#line 14 assigns the variable "carpool_capacity" to the result of the multiplication of the value of the variables "cars_driven" and "space_in_a_car"
carpool_capacity = cars_driven * space_in_a_car
#line 16 assigns the variable "average_passenger_per_car" to the result of the division of the value of the variable "passengers" and "cars_driven"
average_passenger_per_car = passengers / cars_driven



puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."
