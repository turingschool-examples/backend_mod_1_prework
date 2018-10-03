cars = 100 #variable
space_in_a_car = 4.0 #floating point, it's just a number with a decimal point
drivers = 30 #variable
passengers = 90 #variable
cars_not_driven = cars - drivers #using variables cars and drivers to do some math
cars_driven = drivers #using variable drivers to store it into to cars_driven variable
carpool_capacity = cars_driven * space_in_a_car #using variables to do math
average_passengers_per_car = passengers / cars_driven #using variables to do math

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"
