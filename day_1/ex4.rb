#cars equals 100
cars = 100
#space in car equals 4.0
space_in_a_car = 4.0
#drivers equals 30
drivers = 30
#passengers equals 90
passengers = 90
#cars not driven equals cars minus drivers
cars_not_driven = cars - drivers
#cars driven equals drivers
cars_driven = drivers
#carpools capacity equals cars driven times space in a car
carpool_capacity = cars_driven * space_in_a_car
#average passengers per car equals passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error is saying there is no variable named carpool_capacity,
#likely meaning a typo in line 7

#1. It is not necessary. If it's 4, then carpool_capacity will be an int
#
