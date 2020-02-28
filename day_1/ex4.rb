cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# inputs 100 like given above
puts "There are #{cars} cars available."
# inputs 30 like given above
puts "There are only #{drivers} drivers available."
# inputs 100 - 30
puts "There will be #{cars_not_driven} empty cars today."
# inputs cars_driven multiplied by space_in_a_car
puts "We can transport #{carpool_capacity} people today."
# inputs 90 like given above
puts "We have #{passengers} to carpool today."
# inputs passengers divided by cars_driven
puts "We need to put about #{average_passengers_per_car} in each car."

# There was an error in carpool_capacity because there's the possibility that the person did not use the brackets.
# 1. 4.0 is necessary whenever you'd like the answer to be a float.
