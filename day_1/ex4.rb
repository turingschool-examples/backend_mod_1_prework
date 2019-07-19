cars = 100 # will place 100 in line 11
space_in_a_car = 4.0
drivers = 30 # will place 30 in line 12
passengers = 90 # will place 90 in line 15
cars_not_driven = cars - drivers #will subract cars and drivers to put in line 13
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car # will multiply to place in line 14
average_passengers_per_car = passengers / cars_driven # will divide to place in line 16


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "The will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
