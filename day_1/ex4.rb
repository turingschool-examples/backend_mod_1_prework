# Set cars variable to 100
cars = 100
# Set space_in_a_car variable to 4
space_in_a_car = 4
# Set driver variable to 30
drivers = 30
# Set passengers variable to 90
passengers = 90
# Set cars_not_driven variable to number of cars minus number of drivers
cars_not_driven = cars - drivers
# Set cars_driven to equal the same as the number of drivers
cars_driven = drivers
# Set carpool_capacity to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Set average_passengers_per_car to the number of passengers divided by the number of cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
