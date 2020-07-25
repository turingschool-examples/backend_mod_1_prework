# assigns integar, 100, to variable named car
cars = 100
# assigns float, 4.0, to variable named space_in_a_car
space_in_a_car = 4.0
# assigns integar, 30, to variable named drivers
drivers = 30
# assigned integar, 90, to vairable named passengers
passengers = 90
# ruby computes math with the values assingned to the cars and drivers variables,
# then assigns the result, integar, to a vairable named cars_not_driven.
cars_not_driven = cars - drivers
# ruby assigns the value of variable drivers to the vairable named cars_driven.
cars_driven = drivers
# ruby computes math with the values assigned to the cars_driven and space_in_a_car
# variables, then assigns the result, float, to the vairable named carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
# ruby computes math with the values assigned to the passengers and cars_driven
# vairables and then assigns the result, integar, to the varaible named average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# Explain error in my own words:
# variable 'carpool_capacity' has not been defined
# in our code on line 7 I have defined it correctly but if this message
# is present it would identify the error on line 7 as thats where we have
# defined the vairable.

# 1. I dont think it is required as the result is the same if it is an integar
# or a floating point. It wont effect line 2 or line 14
# 2.
