# Define the number of cars available to drive
cars = 100
# Define the number of people that can fit in each car
space_in_a_car = 4.0
# Define the number of drivers avilable to drive the cars
drivers = 30
# Define the number of passengers needing a ride
passengers = 90
# Define and calculate the number of cars that won't be driven by subtracting the number of drivers from cars
cars_not_driven = cars - drivers
# Define and calculate the number of cars that will be driven by making them equal to the number of drivers
cars_driven = drivers
# Define and calulate the carpool capacity by multiplying cars driven by the space in each car
carpool_capacity = cars_driven * space_in_a_car
# Define and calculate the number of passengers that should go in each car by dividing passengers by cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS:
# Error message meaning: line 14 is referencing a variable that doesn't exist. Zed could have # forgotten to create and assign the variable called carpool_capacity or he could have had a typo # when creating the variable on line 7.
# 1) With an integer, Ruby assumes that I want to round my equation, which would not give me a precise answer (can't deal with fractional values). In this particular equation, the rounding doesn't necessarily matter but depending on what else we do with the carpool_capacity variable, it could impact in the future.
