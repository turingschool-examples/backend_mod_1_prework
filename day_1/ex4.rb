# craeting a variable named cars
cars = 100
# creating a variable named space_in_a_car
space_in_a_car = 4.0
# craeting a variable named drivers
drivers = 30
# creating a variable named passangers
passengers = 90
# creating a variable named cars_not_driven
cars_not_driven = cars - drivers
# creating a variable named cars_driven
cars_driven = drivers
# creating a variable named carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# creating a variable named average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


# These lines of code uses the variables in order to produce the corrent output
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
