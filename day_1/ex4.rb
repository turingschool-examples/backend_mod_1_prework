# Cars is an integer that is 100.
cars = 100
# Space is car is an integer than represents the number of seats in the car.
space_in_a_car = 4
# Drivers is how many drivers are available, intger.
drivers = 30
# Passengers is how many people are riding today, integer.
passengers = 90
# cars_not_driven is set as the output of cars = drivers.
cars_not_driven = cars - drivers
# cars_driven is set as number of drivers because they have to be the same.
cars_driven = drivers
# carpool_capacity is set as the valule of cars_driven multiplied by space_in_a_car, to get the total number of seats available.
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car is set as the total number of passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars avaialble."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
