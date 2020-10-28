#This defines the cars variable as being equal to 100.
cars = 100
#This defines the space_in_a_car variable as being equal to 4.
space_in_a_car = 4
# This defines the drivers variable as being equal to 30.
drivers = 30
# This defines the passengers variable as being equal to 90.
passengers = 90
# This defines the cars_not_driven variable as being equal to the difference between cars variable and drivers variable.
cars_not_driven = cars - drivers
# This defines the cars_driven variable as being equal to the drivers variable.
cars_driven = drivers
# This defines the carpool_capacity variable as the product of cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# This defines the average_passengers_per_car as being equal to the passengers variable divided by the cars_driven variable.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars avaliable."
puts "There are only #{drivers} drivers avaliable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills
# The given error is telling us that the 'carpool_capacity' variable used in line 14 has not been defined.
# To fix this error, we would look back to line 7, where 'carpool_capacity' should be defined and check for any errors.

# 1. In this case, since we are dealing in whole numbers, I do not believe the 4.0 is necessary instead of 4.
#When it is changed in the code, the only difference in output is 120.0 becomes 120.
