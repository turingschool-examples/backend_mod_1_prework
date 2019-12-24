# this is a comment
cars = 100
# I was instructed to write more comments
space_in_car = 4.0
# Another Comment
drivers = 30
# Yet another comment
passengers = 90
# cars not driven is number of cars minus number of drivers
cars_not_driven = cars - drivers
# Varible declorations shouldn't need comments
cars_driven = drivers
# The varible should be discriptive enough on its own
carpool_capacity = cars_driven * space_in_car
# Some people believe the less comments your code *needs* the better it is
average_passenger_per_car = passengers / cars_driven


puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passenger_per_car} in each car."

# Study drills
# 1: All of the math will be Integer math,  all of the division will be truncated
#
