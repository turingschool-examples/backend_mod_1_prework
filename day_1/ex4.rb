#shows how many cars are available.
cars = 100
#capacity in the cars
space_in_a_car = 4.0
#how many druvers are available
drivers = 30
#How many passengers there are total
passengers = 90
#calculation of how many cars won't be driven
cars_not_driven = cars - drivers
#calculation of how many cars will be driven
cars_driven = drivers
#How many passengers that can fit into a car.
carpool_capacity = cars_driven * space_in_a_car
#amount of passengers in car 
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#This error shown is telling us that "carpool_capacity" had nit yet been defined when we were defining our variables.

#1. 4.0 is used to get a more exact number, if just a 4 was put it would round to the nearest whole number.
