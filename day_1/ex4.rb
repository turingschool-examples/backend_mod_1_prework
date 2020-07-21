# assigns variable for total number of cars available.
cars = 100
# assigns valuable for how many people can fit into each car.
space_in_a_car = 4.0
# assigns variable for total number of drivers available.
drivers = 30
# assigns variable for total number of passengers that need a ride.
passengers = 90
# calculates variable for the cars that will not be driven due to
# driver shortage.
cars_not_driven = cars - drivers
# calculates variable for total cars that will be driven due to
# available number of drivers.
cars_driven = drivers
# calculates variable for the total number of people who can be transported
# given the number of cars and drivers that are available.
carpool_capacity = cars_driven * space_in_a_car
# calculates variable for the average number of passengers that will ride
# in each car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Explain error: The error message is saying that on line 14,
# ruby is trying to utilize a variable that has not been assigned
# a value. This is probably due to a typo on line 7 when defining
# carpool_capacity

# Drill 1: Is using a float for space_in_a_car necessary? Not in this context
# space_in_a_car defines how many humans can fit into a car. Since
# the number of humans is always an integer, we don't need a float
# here. If we use 4 instead of 4.0, then calculations that use this
# variable will also yield solutions in float form.
