# sets value of variable car to 100
cars = 100

# sets value of variable space_in_a_car to 4.0
space_in_a_car = 4.0

# sets value of variable drivers to 30
drivers = 30

# sets value of variable passengers to 90
passengers = 90

# sets value of variable cars_not_driven to equal the difference of cars - drivers
cars_not_driven = cars - drivers

# sets value of variable cars_driven to equal the value of the variable drivers
cars_driven = drivers

# sets value of variable carpool_capacity to equal the product of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# sets value of variable average_passengers_per_car to equal the quotient of passengers / cars_driven
average_passengers_per_car = passengers / cars_driven


# the value of the cars variable is interpolated within the string
puts "There are #{cars} cars available."

# the value of the drivers variable is interpolated within the string
puts "There are only #{drivers} drivers available."

# the value of the cars_not_driven variable is interpolated within the string
puts "There will be #{cars_not_driven} empty cars today."

# the value of the carpool_capacity variable is interpolated within the string
puts "We can transport #{carpool_capacity} people today."

# the value of the passengers variable is interpolated within the string
puts "We have #{passengers} to carpool today."

# the value of the average_passengers_per_car variable is interpolated within the string
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILL:
# On line 14, the interpolation might have been typed wrong. #{}
