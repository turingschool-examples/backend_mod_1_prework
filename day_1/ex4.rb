#the amount of cars
cars = 100
#how many seats are in the car
space_in_a_car = 4.0
#how many drivers there are
drivers = 30
#how many passengers there are
passengers = 90
#how many cars that aren't being driven by a driver
cars_not_driven = cars - drivers
#how many cars are being driven by a driver
cars_driven = drivers
#how many people who can fit in all of the cars being driven
carpool_capacity = cars_driven * space_in_a_car
#the average of the number of passengers
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#Either they did not create the carpool_capacity variable or it was spelled wrong.
#1. It's not necessary for these calculations. We would still get the same answer.
