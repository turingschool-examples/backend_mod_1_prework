# variable cars equals integer
cars = 100
# variable space_in_a_car equals float
space_in_a_car = 4.0
# variable drivers equals integer
drivers = 30
# variable passengers equals integer
passengers = 90
# variable cars_not_driven equals variable cars subtracted by variable drivers
cars_not_driven = cars - drivers
# variable cars_driven equals variable drivers
cars_driven = drivers
# variable carpool_capacity equals variable cars_driven multiplied by variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# variable average_passengers_per_car equals variable passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# To explain the error in the study drill:

# ex4.rb:14: undefined local variable or method 'carpool_capacity' for
# main:Object (NameError)

# ex4.rb:14 is broken into the file name, extension, and the line of code where the error is found
# so we know to look at the code on line 14, which is supposed to be:
# puts "We can transport #{carpool_capacity} people today."
# the second line of the error message reads main:Object (NameError)
# this part of the error message tells us that there is a variable that isn't defined for carpool_capacity

# Study drills answers to questions:

# 1. This is not necessary since the output is the same. It would be necessary if the output were different. 
# If 4.0 is changed to 4, the output changes from 120.0 to 120.
