# Number of cars
cars = 100
# Number of humans per car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars not being driven because no available driver
cars_not_driven = cars - drivers
# Number of cars that have a driver
cars_driven = drivers
# Number of humans that can fit in the cars that have drivers
carpool_capacity = cars_driven * space_in_a_car
# Average number of people that need to go in each car
average_passengers_per_car = passengers / cars_not_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

# Study Drills
# 1. It's not necessary.  If it's just 4 (integer) the output will be an integer and not float.
