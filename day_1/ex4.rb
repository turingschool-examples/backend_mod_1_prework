# Sets starting number of cars.
cars = 100
# Sets initial float for space_in_a_car.
space_in_a_car = 4.0
# Sets starting number of drivers.
drivers = 30
# Sets staring number of passengers.
passengers = 90
# Calculates cars_not_driven.
cars_not_driven = cars - drivers
# Calculates cars_driven.
cars_driven = drivers
# Calculates carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
# Calculates how many passengers must be assigned to each car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
1. #It isn't neccesary. If you change it to 4 it will print 120 instead of 120.0
2.# Done
3.# Done
4.# Done
5.# Done
6.# Done
