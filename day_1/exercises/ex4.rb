# exercise for "Variables and Names"

# number of cars in fleet
cars = 100
# number of passengers a car can hold
space_in_a_car = 4.0
# number of drivers that can operate a car
drivers = 30
# number of passengers looking for rides
passengers = 90
# number of cars that don't have drivers
cars_not_driven = cars - drivers
# number of cars with drivers
cars_driven = drivers
# number of passengers that can be accommodated given the number of cars that are piloted
carpool_capacity = cars_driven * space_in_a_car
# number of passengers per car in order to accommodate all passengers
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study drills
# 1. This is unnecessary because, when it comes to passengers, one cannot have half a space left since you cannot have half a person.

