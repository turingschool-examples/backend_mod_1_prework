# There are 100 cars
cars = 100
# You can fit 4 passengers in a car
space_in_a_car = 4.0
# There are only 30 drivers available for the 100 cars
drivers = 30
# They need to transport 90 people
passengers = 90
# One driver per car means that subtracting drivers from cars returns the number of empty cars
cars_not_driven = cars - drivers
# cars_driven can only be as large as the number of drivers available to drive them
cars_driven = drivers
# The total number of seats available is determined by multiplying the number of cars available by the number of seats available per car
carpool_capacity = cars_driven * space_in_a_car
# To determine how to divide passangers among the cars you just need to divide the number of passengers by the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# 1. The error that the author received was stating that the variable carpool_capacity was not properly assigned a value
# 2. I don't believe that it is necessary for space_in_a_car to be a float because you can't have a partial seat as you can't have a partial person to fill it
