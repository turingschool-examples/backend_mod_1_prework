# this line creates a variable called cars, and assigns it a value of 100.
cars = 100
# this line creates a variable called space_in_a_car, and assigns it a value of 4.0.
space_in_a_car = 4.0
# this line creates a variable called drivers, and assigns it a value of 30.
drivers = 30
# this line creates a variable called passengers, and assigns it a value of 90.
passengers = 90
# this line creates a variable called cars_not_driven, and assigns its value as the final result of cars minus the value of drivers.
cars_not_driven = cars - drivers
# this line creates a variable called cars_driven, and assigns its value as the value of drivers.
cars_driven = drivers
# this line creates a variable called carpool_capacity, and assigns its value as the final result of cars_driven multiplied by space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
# this line creates a variable called average_passengers_per_car, and assigns its value as the final result of passengers divided by cars_driven.
average_passengers_per_car = passengers / cars_driven

# this line prints the string, and inserts the value for cars where #{cars} is.
puts "There are #{cars} cars available."
# this line prints the string, and inserts the value for drivers where #{drivers} is.
puts "There are only #{drivers} drivers available."
# this line prints the string, and inserts the value for cars_not_driven where #(cars_not_driven) is.
puts "There will be #{cars_not_driven} empty cars today."
# this line prints the string, and inserts the value for carpool_capacity where #{carpool_capacity} is.
puts "We can transport #{carpool_capacity} people today."
# this line prints the string, and inserts the value for passengers where #{passengers} is.
puts "We have #{passengers} to carpool today."
# this prints the string, and inserts the value for average_passengers_per_car where #{average_passengers_per_car} is.
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS
# error message: This explains that there is an error on line 14. The error is that carpool_capacity has not yet been defined.
# 1:
#
#
#
