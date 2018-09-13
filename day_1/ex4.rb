#created variable: cars
cars = 100
#created variable: space_in_a_car
space_in_a_car = 4.0
#created variable: drivers
drivers = 30
#created variable: passengers
passengers = 90
#created variable: cars_not_driven, with one variable minus the other
cars_not_driven = cars - drivers
#created variable: cars_driven, equal to another preexisting variable
cars_driven = drivers
#created variable: carpool_capacity, equal to one variable times another
carpool_capacity = cars_driven * space_in_a_car
#created variable: average_passengers_per_car, one variable divided by another
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#the error shown in the example is likely a typo in line 7. the formatting could be off.
#using a float in space_in_a_car isn't necessary but is helpful if the result isn't an integer.
