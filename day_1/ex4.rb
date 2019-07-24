# Number of cars
cars = 100
# Amount of space in each car
space_in_car = 4
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Variable and calculation for cars not driven
cars_not_driven = cars - drivers
# Variable setting cars driven equal to number of drivers
cars_driven = drivers
# Variable and calculation for carpool capacity
carpool_capacity = cars_driven * space_in_car
# Variable and calculation for average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
