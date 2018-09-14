# Assigns the number of cars available
cars = 100
# If a calculation returns a fraction of a space available, you'll hope you have a fraction of a person riding along!
space_in_a_car = 4.0
# Assigns the number of available drivers
drivers = 30
# Lots of people joining on this trip
passengers = 90
# This is the empty car variable
cars_not_driven = cars - drivers
# Equates the number of drivers to the number of cars
cars_driven = drivers
# This calculation will return a floating variable
carpool_capacity = cars_driven * space_in_a_car
# This calculation is good to know
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
