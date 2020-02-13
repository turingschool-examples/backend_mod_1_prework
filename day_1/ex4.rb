# number of individual cars
cars = 100
# nubmer of seats in a car
space_in_a_car = 4.0
# number of individual drivers
drivers = 30
# number of individual passengers
passengers = 90
# number of open cars
cars_not_driven = cars - drivers
# number of cars actually being driven
cars_driven = drivers
# formula to calculate how many total seats are available
carpool_capacity = cars_driven * space_in_a_car
# formula to calculate average passengers per car
average_passengers_per_car = passengers / cars_driven


# will pull from the appropriate variable above and print "There are 100 cars available."
puts "There are #{cars} cars available."

# will pull from the appropriate variable above and print "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."

# will pull from the appropriate calculated variable above and print "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."

# will pull from the appropriate calculated variable above and print "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."

# will pull from the appropriate variable and print "We have 90 passengers to carpool today."
puts "We have #{passengers} to carpool today."

# will pull from the appropriate calculated variable above and print "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."




puts "The error has occurred on line 14 of ex4 file. My guess is that a carpool_capacity variable was not defined. Ruby was trying to pull that variable definition or calculation from above, but there was nothing there."
