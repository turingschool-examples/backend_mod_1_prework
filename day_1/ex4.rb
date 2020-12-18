# Lines 1 - 5 are assigning values to their respective variables
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# Line 7 is taking cars (100) and minusing the drivers (30) to figure out how many empty cars without drivers are left
cars_not_driven = cars - drivers
# Line 9 is assigning the variable cars_driven to be equal to the value for drivers (30)
cars_driven = drivers
# Line 10 is taking the space_in_a_car value (4) and multiplying it by the amount of cars_driven (30) in order to calculate carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Line 13 is calculating the average_passengers_per_car by taking the total passengers (90) and dividing it into the total of cars_driven (30)
average_passengers_per_car = passengers / cars_driven


# Prints out declared car variable from line 2
puts "There are #{cars} cars available."
# Prints out declared drivers variable from line 4
puts "There are only #{drivers} drivers available."
# Prints out declared cars_not_driven variable from line 7
puts "There will be #{cars_not_driven} empty cars today."
# Prints out declared carpool_capacity variable from line 11
puts "We can transport #{carpool_capacity} people today."
# Prints out declared passengers variable from line 5
puts "We have #{passengers} to carpool today."
# Prints out declared average_passengers_per_car variable from line 13
puts "We need to put about #{average_passengers_per_car} in each car."
