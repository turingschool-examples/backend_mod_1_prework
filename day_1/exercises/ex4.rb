# Cars needs to be assigned to an integer.
cars = 100
# space_in_a_car also needs an integer because you can't have a fraction of a
# person.
space_in_a_car = 4.0
# drivers needs an integer for the same reason.
drivers = 30
# passengers needs an integer for the same reason.
passengers = 90
# This operation subtracts the drivers from cars to find a remainder of
# driverless cars.
cars_not_driven = cars - drivers
# The cars_driven variable is equivalent to the drivers variable.
cars_driven = drivers
# This calculates how many passengers can fit among all the cars.
carpool_capacity = cars_driven * space_in_a_car
# This finds the mean of passengers in the cars.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills:
# Error in study drill: It looks like the instructor forgot to define the
# carpool_capacity variable or defined it in an unclear way, or with a typo.
# 1. 4 would be fine instead of 4.0. The variable seems to define how many
# people will fit and you can't have a fraction of a person.
