#comment about integer
cars = 100
#this is a floating point
space_in_a_car = 4.0
#this is an integer
drivers = 30
#also an integer
passengers = 90
#this is math using variables
cars_not_driven = cars - drivers
#this is setting 'drivers' equal to 'cars_driven'
cars_driven = drivers
#more math assigned to variables
carpool_capacity = cars_driven * space_in_a_car
#this time it's division, still variables
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
