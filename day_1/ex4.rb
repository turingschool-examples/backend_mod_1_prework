# there are 100.
cars = 100
# on average, each car holds 4 people.
space_in_a_car = 4.0
# 30 drivers are available.
drivers = 30
# there are 90 passengers who need rides.
passengers = 90
# this is the number of which which won't be driven.
cars_not_driven = cars - drivers
# this is how many cars will be driven.
cars_driven = drivers
# this is the total max amount of passengers who can be driven.
carpool_capacity = cars_driven * space_in_a_car
# the average number of passengers that need to be in each car driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Example error explanation:
# When setting variables in line 14, carpool_capacity was left blank
# Question - how come when line 4 still has an = sign but no variable
# description, does not return error message, but rather returns the vale of 3?
# Answer if `=` sign is left, then this variable calculates based on the value of the following variable. If there is no `=` sign, then an undefined variable error message results.

# 1: If 4.0 for space_in_a_car is changed to 4, then answers are calculated less accurately, without a float.
