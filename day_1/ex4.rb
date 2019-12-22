# defining variables
#assigns a number of cars
cars = 100
#assigns a number of seats per car
space_in_a_car = 4.0
#assigns a number of drivers
drivers = 30
#assigns a number of passengers
passengers = 90
#calculates how many cars not in use
cars_not_driven = cars - drivers
#sets number of cars in use equal to number of drivers
cars_driven = drivers
#calculates non-driver seats in cars
carpool_capacity = cars_driven * space_in_a_car
#calculates the average of how many riders would fill each car evenly
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
