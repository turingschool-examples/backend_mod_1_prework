
# assigns the value 100 to the variable car
cars = 100

# defines space_in_a_car as a float and assigns the value 4.0 to float
space_in_a_car = 4.0

# assigns the value 30 to the variable drivers
drivers = 30

# assigns the value 90 to the variable passengers
passengers = 90

# subtract the value of drivers from cars and assigns the results to cars_not_driven
cars_not_driven = cars - drivers

# assigns the value assigned to the variable drivers to the variable cars_driven
cars_driven = drivers

# calculate the products car_driven * space_in_a_car and assigns the results to the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# calculate the quotient passengers / car_driven and assigns result to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# prints out the value of the variable within a string
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

# STUDY DRILLS

# 1) the use of 4.0 for space_in_a_car will cause carpool_capacity to become a float too (but the number of people needs to be an integer)
# 2) [x] remember that 4.0 is a floating point
# 3) [x] write comments above each of the variable assignments
# 4) [x] "=" assigns | "==" checks if two things are equal
# 5) [x] "_" is the underscore character
# 6) [x] i = 1    j = 2   k = 4   j * k -i
