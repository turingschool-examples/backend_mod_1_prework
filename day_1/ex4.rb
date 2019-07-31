cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#Total number of cars
puts "There are #{cars} cars available."
#Total number of drivers
puts "There are only #{drivers} drivers available."
#Total number of undriven cars
puts "There will be #{cars_not_driven} empty cars today."
#Total carpool availability
puts "We can transport #{carpool_capacity} people today."
#Total carpool passengers
puts "We have #{passengers} to carpool today."
#Passengers per cars
puts "We need to put about#{average_passengers_per_car} in each car."
