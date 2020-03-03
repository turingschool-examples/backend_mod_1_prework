# This is the number of cars we have available.
cars = 100
# This is how many passengers each car can hold
space_in_a_car = 4.0
# This is how many drivers we have available
drivers = 30
# This is how many passengers will be carpooled
passengers = 90
# This is how may cars were not used
cars_not_driven = cars - drivers
# This is how many cars were used
cars_driven = drivers
# Calculates total carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# Calculates the average number of passengers taken per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
