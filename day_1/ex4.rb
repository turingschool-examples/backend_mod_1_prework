#defines number of cars
cars = 100
#defines number of space in a car
space_in_a_car = 4.0
#defines number of drivers
drivers = 30
#defines number of passengers
passengers = 90
#defines number of cars not being driven
cars_not_driven = cars - drivers
#defines number of cars being driven
cars_driven = drivers
#calculates carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#calculates average number of passengers per car
average_passengers_per_car = passengers / cars_driven

#prints number of cars available
puts "There are #{cars} cars available."
#prints number of drivers
puts "There are only #{drivers} drivers available."
#prints the calculated number of cars not driven
puts "There will be #{cars_not_driven} empty cars today."
#prints the calculated carpool capacity
puts "We can transport #{carpool_capacity} people today."
#prints the number of passengers that need to carpool
puts "We have #{passengers} to carpool today."
#prints the number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills question
# 1. Using 4.0 was not necessary because it was a whole number
