cars = 100
space_in_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
# The error is becasue the method 'carpool_capacity' was used before it was defined.
# 1. It was not necessary. The only change was taking the .0 away from 120.0.
# 2. It would be good practice to use the floating point.
j = 10
i = 5
x = 2
puts j + i + x
