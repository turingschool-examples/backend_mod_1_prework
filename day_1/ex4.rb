cars =  100
space_in_car = 4.0
drivers = 30.0
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

# print 100 cars in string
puts "There are #{cars} cars available"
# print 30 driver in string
puts "There are only #{drivers} drivers available"
# calculates cars - drivers and prints total in string
puts "There will be #{cars_not_driven} empty cars today"
# calculates cars_driven * space_in_car, print total in line
puts "We can transport #{carpool_capacity} today."
# prints value of 90 to string, note that string does not state 'passengers' as it was only stated in curly braces
puts "We have #{passengers} to carpool today"
# calculates passengers / cars_driven, prints total in string
puts "We need to put about #{average_passengers_per_car} in each car."

songs = ["b", "c", "d"]
