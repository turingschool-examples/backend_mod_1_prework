# Number of cars
cars = 100
# Space in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars not being driven
cars_not_driven = cars - drivers
# Number of cars being driven
cars_driven = drivers
# How much space you can fill for carpool
carpool_capacity = cars_driven * space_in_a_car
# The number of passengers in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The mistake Ned is talking about is in reference to a variable that doesn't have any value assigned to it.

# 1) I don't think it's necessary, since you can't really have a fraction of a space in a car. If it changes to 4 it becomes an integer (whole number) rather than a float
