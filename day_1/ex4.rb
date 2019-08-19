# Variables and Names

# Cars available to carpool
cars = 100

# Number of passengers per car
space_in_a_car = 4.0

# Total number of drivers avaialable
drivers = 30

# Total number of passengers needing a lift
passengers = 90

# Extra number of cars that will not be used
cars_not_driven = cars - drivers

# Number of cars that will be cars_not_driven
cars_driven = drivers

# Number of passengers able to fit in total cars avaialable
carpool_capacity = cars_driven * space_in_a_car

# Average number of passengers in each car
average_passengers_per_car = passengers / cars_driven

# Readout for carpool capacity.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#undefined local variable or method means that the carpool_capacity was not
#given a value - carpool_capacity = value

#space_in_a_car could have been assigned an integer instead of float since
#the division came out to a whole number
