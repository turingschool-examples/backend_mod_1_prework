# cars are vehicles with four wheels
cars = 100
# how many seats are there
space_in_a_car = 4.0
# how many people are available to operate the cars
drivers = 30
# how many people need to be transported
passengers = 90
# leftover cars
cars_not_driven = cars - drivers
# cars that can be used
cars_driven = drivers
# how many people can be transported
carpool_capacity = cars_driven * space_in_a_car
# how many people need to be in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# the error signifies that there is a mistake in line 14 of the code.
# the most likely cause is that there was an issue in the syntax of defining the variable 'carpool_capacity'.
#1 it is not necessary in this situation because all of operations result in integers
