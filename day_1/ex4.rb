# cars variable is 100
cars = 100
# space_in_a_car variable is 4.0
space_in_a_car = 4.0
# drivers variable is 30
drivers = 30
# passengers variable is 90
passengers = 90
# cars_not_driven variable is cars minus drivers
cars_not_driven = cars - drivers
# cars_driven variable is the same as drivers variable
cars_driven = drivers
# carpool_capacity variable is cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car variable is passengers divided by  cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
