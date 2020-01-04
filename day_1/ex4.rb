#number of cars
cars = 100
#number of seats in each car
space_in_a_car = 4.0
#number of seats for drivers
drivers = 30
#number of seats for passengers
passengers = 90
#each car needs a driver, if there aren't enough drivers, need to define how many cars can't be driven
cars_not_driven = cars - drivers
#must have a driver for each car
cars_driven = drivers
#total number of people who can ride in carpool cars, including drivers
carpool_capacity = cars_driven * space_in_a_car
#average number of people riding in each car. Does not include drivers
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#The error message means that the author failed to include a value (the definition) for the carpool_capacity field.

#1. Using 4.0 instead of 4 makes this number a float instead of an integer. I don't think the float is necessary here. You can only have whole people, so an integer would work just fine.
