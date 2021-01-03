# There are 100 cars
cars = 100
# There is space for 4 people in a car
space_in_a_car = 4
# There are a total of 30 drivers
drivers = 30
# There are 90 passengers
passengers = 90
# Subtract the number of drivers from total cars to see cars not driven.
cars_not_driven = cars - drivers
# Number of cars driven is equal to number of drivers.
cars_driven = drivers
# Calculates total space for carpool seats
carpool_capacity = cars_driven * space_in_a_car
# Calculates average passengers per car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# This error in my own words: The error orginates in line rb:14.
# Because it says 'undefined' I believe the variable was likely spelled wrong.
# When you called the variable in the sentence, ruby didn't find it.

# Study drills...
# 1. 4.0 is not neccessary since we are measuring humans.
#   If we just use 4, the variable output will not have a floating point.
# 2. okay
# 3. check
