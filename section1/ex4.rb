#define variables
cars = 100
#the floating point tells the equation to go to that extent, not round early
space_in_a_car = 4.0
drivers = 30
passengers = 90
#variable drawing from variable values
cars_not_driven = cars - drivers
#associative variable
cars_driven = drivers
#variable drawing from variable values
carpool_capacity = cars_driven * space_in_a_car
#variable drawing from variable values
average_passengers_per_car = passengers / cars_driven

puts "There are only #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The example of the error occurred on line 11, where the author used a
#backtick instead of a single quote mark, meaning the variable remained
#undefined
