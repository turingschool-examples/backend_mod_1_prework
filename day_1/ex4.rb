#
# Exercise 4
#

# Created a variable named cars, and assigned it the integer value of 100
cars = 100
# Created a variable named space_in_car and assigned it the float value of 4.0
space_in_car = 4.0
# Created a variable named drivers and assigned it the integer value of 30
drivers = 30
# Created a variable named passengers and assigned it the integer value of 90
passengers = 90
# Created a variable named cars_not_driven. Assigned it the value of the variables cars - drivers
cars_not_driven = cars - drivers
# Created a variable named cars_driven. Assigned it the value of the variable drivers
cars_driven = drivers
# Created a variable named carpool_capacity. 
# Assigned it the value of the variables cars_driven * space_in_car
carpool_capacity = cars_driven * space_in_car
# Created a variable named average_passengers_per_car
# Assigned it the value of passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#
# Study Drills
#

=begin

  1. It is necessary if you need a decimal number for carpool_capacity. In this case it does not seem to be necessary. If space_in_car is just 4 is forces carpool_capacity to be an integer as well.

  4. The = symbol is called the assignment operator. Its purpose is to assign values to variables.

=end
