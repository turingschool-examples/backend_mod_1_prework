#Assigning that there are 100 cars
cars = 100
#This gives each car 4 spots
space_in_a_car= 4.0
#The number of drivers
drivers = 30
#The number of passengers
passengers = 90
#Finding out how many cars can't be driven by the difference of cars and drivers
cars_not_driven = cars - drivers
#This assigns cars_driven to the variable drivers.  If drivers change this changes as well
cars_driven = drivers
#If 30 cars are being driven with 4 spots each the total carpool_capacity is:
carpool_capacity = cars_driven * space_in_a_car
#Divides the passengers evenly amoung the cars avaiable to be driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Error message
#The error message comes from carpool_capacity not being initialized before it
#is being called.  This could come from a spelling error on line 7 or for any
#reason that the line 14 carpool_capacity doesn't match exactly to the line 7.

#Study Drills
#
#1. Using 4.0 for space_in_a_car is assigning the variable a float rather than
#   an integer.  This allows more more exact answers instead of a rounded on.
#   In this case it isn't needed since the scenario is referencing whole objects
#   instead of parts of them.
#4. The Equal sign (=) is an assigner to a variable.  Whatever is after the Equal
#   is what is stored in the variable.
