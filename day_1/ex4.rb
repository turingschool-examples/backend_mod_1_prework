# there are 100 cars.
cars = 100
# each car can hold 4 people.
space_in_a_car = 4.0
# there are 30 drivers.
drivers = 30
# are 90 passengers.
passengers = 90
# a number of cars cannot be driven as there aren't enough drivers. To get this number, you must subtract the total number of drivers from the total number of cars
cars_not_driven = cars - drivers
# the number of cars is equal to the number of drivers, so we must set them equal to each other.
cars_driven = drivers
# to find the carpool capacity, we  must multiply the number of cars driven by the number of seats in each car.
carpool_capacity = cars_driven * space_in_a_car
# to find the average number of passengers per car, we must divide the number of passengers by the number of cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# On line 14 of Zed's code, carpool_capacity did not yield an output because he had not set a definition for carpool_capacity on line 7.

# Changing 4.0 to 4 on line 2 changes the output of line 13 (carpool_capacity) from 120.0 to 120
