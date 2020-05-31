# This is how many cars there are to drive
cars = 100
# This is how many people can be seated in a car
space_in_a_car = 4.0
# This is how many people could drive others (and have to be in cars)
drivers = 30
# This is the number of people who can be in cars and are NOT drivers
passengers = 90
# Cars without drivers
cars_not_driven = cars - drivers
# Cars with drivers
cars_driven = drivers
# How many people can get to their destination?
carpool_capacity = cars_driven * space_in_a_car
# How many people usually fit in these clown cars?
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills:
# There must have been a typo in line 7 so that, when it was called in line 14, it couldn't be found
# Changing 4.0 to 4 didn't mess with anything in this context, but it can change the results compared to a calculation using floating points.
