# defines the variables
# not sure what kind of comments we are supposed to write
# number of cars is 100
cars = 100
# amount of space per car is 4.0
space_in_a_car = 4.0
# there are 30 drivers
drivers = 30
# there are 90 passengers
passengers = 90
#defines variables by performing math on other variables
# cars_not_driven equals cars minus drivers
cars_not_driven = cars - drivers
# cars_driven equals drivers
cars_driven = drivers
# defines variables by performing math on other variables
# carpool_capacity equals cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car equals passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# #{} returns the definition of the variable contained
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# To answer the error question in the learn ruby the hard way : ruby is telling him that in line 14 of his code, he has a variable that was not defined. I believe that when he first wrote the program, he forgot to define the variable 'carpool_capacity'

# Study Drills
# 1. 4.0 isn't necessary for this if we are using the numbers included because the math all works out to round numbers. However, if there were numbers that didn't math out to round numbers when input into the code, it would be more accurate to include a float, therefor the answer would be a float (more accurate).
