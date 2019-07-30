# this says there are 100 cars available
cars = 100
# this says there are 4 seats per car
space_in_a_car = 4.0
# this defines how many drivers are available
drivers = 30
# this defines how many passengers need rides
passengers = 90
# this defines how many cars will go undriven
cars_not_driven = cars - drivers
# the number of cars driven is the same as the number of available drivers
cars_driven = drivers
# this calculates how many total passengers can be given rides
carpool_capacity = cars_driven * space_in_a_car
# calculates how many passengers will go in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# It looks like the error in the example given was
# from line 14 of the author's code, and was due
# to him not giving a definition for the variable
# named "carpool_capacity" at the start of the file
