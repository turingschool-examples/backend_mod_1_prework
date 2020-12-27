#There are 100 cars total.
cars = 100
#There is 4 seats in each car.
space_in_a_car = 4
#There are 30 total drivers.
drivers = 30
#There are 90 total passangers.
passengers = 90
#Subtract cars (100) from drivers (30) to get cars_not_driven (70).
cars_not_driven = cars - drivers
#The amount of drivers will be the amount of cars_driven.
cars_driven = drivers
#carpool_capacity is cars_driven times space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
#passangers divided by cars_driven will equal average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#In line 14 the variable "carpool_capacity" was not defined.

#It is necessary to be a variable. If removed than line 14 changes from
#"120.0" to "120".

puts "We can have up to #{space_in_a_car * cars} passengers a day!"
