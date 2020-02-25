# Variables and Names

# total number of cars
cars = 100
# the amount of seats in a car
space_in_a_car = 4
# number of drivers
drivers = 30
# total number of passengers
passengers = 90
# cars without a driver
cars_not_driven = cars - drivers
# number of drivers
cars_driven = drivers
# total number of carpool spaces available
carpool_capacity = cars_driven * space_in_a_car
# average number of passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Explain the erro: On line 14, the computer doesn't
# recognize the variable 'carpool_capacity,'
# meaning the initial code didn't define that variable.

# Study Drill 1: 4.0 is a floating point number, so if the
# equation that uses the variable space_in_car needs to result in
# a specific number that includes a decimal, then
# using the floating point number is necessary.
