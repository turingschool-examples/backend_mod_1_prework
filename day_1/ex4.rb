# sets the value of cars equals 100
cars = 100
# sets the value of space_in_a_car equals 4.0 note: same result if use 4 instead
space_in_a_car = 4.0
# sets value of drivers equals 30
drivers = 30
# sets value of passengers equals 90
passengers = 90
# sets value of cars_not_driven equals the subtraction of the values in cars and drivers
cars_not_driven = cars - drivers
# sets the value of cars_driven equals drivers value
cars_driven = drivers
# sets the carpool_capacity equals the product of the values in cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# sets the value of average_passengers_per_car equals the division of the values in passengers and cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Ruby error message - The variable carpool_capacity did not exist.
# The variable needs to be present and properly set-up for ruby
# to execute the command properly.
