# sets the value of cars to 100
cars = 100
# sets the value of space_in_a_car to 4.0
space_in_a_car = 4.0
# sets the value of drivers to 30
drivers = 30
# sets the value of passengers to 90
passengers = 90
# sets the value of cars_not_driven to the number of cars minus the number of drivers
cars_not_driven = cars - drivers
# sets the value of cars_driven to the number of drivers
cars_driven = drivers
# sets the carpool_capacity to the number of cars_driven multiplied by the space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# sets the average_passengers_per_car to the number of passengers divided by the number of cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
