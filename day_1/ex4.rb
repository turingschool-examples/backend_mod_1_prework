# Variables
# number of cars
cars = 100

# amount of space in a car
space_in_a_car = 4.0

# total number of drivers
drivers = 30

# total number of passengers
passengers = 90

# calculates and stores how many cars don't have a driver
cars_not_driven = cars - drivers

# calculates and stores how many cars will haev a driver by storing the number
# of drivers(30) in to the nymber of cars driven
cars_driven = drivers

# stores the amount of people that can be moved based on how many cars are diven
# and the capacity of those cars.
carpool_capacity = cars_driven * space_in_a_car

# stores how many passengers, on average, will be in each vehicle.
average_passengers_per_car = passengers / cars_driven

# Print how many cars are available
puts "There are #{cars} cars available."

# Print number of drivers available
puts "There are only #{drivers} available."

# Number of empty cars today
puts "There will be #{cars_not_driven} empty cars today."

# print number of transferrable people
puts "We can transport #{carpool_capacity} people today."

# Prints number of people to carpool
puts "We have #{passengers} to carpool today."

# PRINT how many people in each cars
puts "We need to put about #{average_passengers_per_car} in each car."
