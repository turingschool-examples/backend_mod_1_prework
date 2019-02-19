# assigns number of cares
cars = 100
# assigns number of space inside cars
space_in_a_car = 4.0
# assigns the number of drivers
drivers = 30
# assigns the number of passengers
passengers = 90
# calculates the number of cars not driven
cars_not_driven = cars - drivers
# number of cars driven equal the number of drivers
cars_driven = drivers
# calculates the space of the carpool
carpool_capacity = cars_driven * space_in_a_car
# calculates the average number of passengers per car
average_passengers_per_car = passengers/ cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
