# Variables
cars = 100
space_in_the_car = 4
drivers = 30
passengers = 90
# Methods
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_the_car
average_passengers_per_car = passengers / cars_driven

# Print following to user
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# The error is the method was named something different than carpool_capacity
# space_in_the_car need not be a float because car seats cannot be a fraction
