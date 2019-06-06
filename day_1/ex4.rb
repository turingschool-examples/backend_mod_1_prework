# Total number of cars
cars = 100.0

# Passenger seats in a car
space_in_a_car = 4.0

# Number of drivers
drivers = 30.0

# Number of passengers
passengers = 90.0

# Subtract number of drivers from number of cars
cars_not_driven = cars - drivers

# Seems redundant. I guess the point is that variables can be assigned to variables.
cars_driven = drivers

# Calculate how many people can get rides
carpool_capacity = cars_driven * space_in_a_car

# How many passengers have to go in each car so they all get rides
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car."
