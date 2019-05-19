# This means there are 100 cars
cars = 100
# This means there are 4 seats available per car
space_in_a_car = 4.0
# There are 30 drivers available today
drivers = 30
# There are 90 passengers this day
passengers = 90
# There will be 70 cars not driven, as there are 100 cars and only 30 drivers
cars_not_driven = cars - drivers
# Each driver gets a car, so the number of cars driven is the same as the number of drivers
cars_driven = drivers
# To determine the carpool capacity, take the number of cars driven and multiply by the available spaces in the car; this gives you the total possible open seats available
carpool_capacity = cars_driven * space_in_a_car
# To determine the avg. passengers in each car, you take the total number of passengers and divide that by the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

# Error message: The error occurred in line 14 of the code, and it means there's an error in the name. The most likely culprit is a misspelling of either carpool or capacity in line 7, or perhaps a missed underscore

# 4.0 for space_in_a_car is not really necessary, as it turns the number from an integer to a float, but in this example, having a partial seat available in the car isn't really plausible - you either have a spot or not. If it's just 4, the number will be a whole number for the calculation (which, in this case, is just as accurate). 
