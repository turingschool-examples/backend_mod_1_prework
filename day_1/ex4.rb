cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
#should be 100 - 30, which is 70
cars_not_driven = cars - drivers
#will be equal to 30
cars_driven = drivers
#will be 30 * 4, which will be 120, and will be a float because one of the variables is a float, so will display 120.0
carpool_capacity = cars_driven * space_in_a_car
#will be 90 / 30, which is 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
