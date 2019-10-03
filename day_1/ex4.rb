#assigns variable (name) to various data (100, 4.0, 30, and 90)
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

#assigns variable (name) to calculations using other variables (names)
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


#prints sentence with string interpolation that returns either the value assigned
#to the variable or the result of the calculation assigned to the variable.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
