# This line specifies the number of cars there are.
cars = 100
# This line specifies that each car can fit 4.0 people.
space_in_a_car = 4.0
# This line specifies the number of drivers there are.
drivers = 30
# This line specifies the number of passengers there are.
passengers = 90
# This line defines the number of cars not driven by deriving it from the variables "cars" and "drivers".
cars_not_driven = cars - drivers
# This line defines the number of cars driven by equating it to the number of drivers there are.
cars_driven = drivers
# This line defines the carpool capacity by deriving it from the number of cars driven, multiplied by the space in each car.
carpool_capacity = cars_driven * space_in_a_car
# This line defines the average number of passengers necessary in each car, by deriving it from the number of passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error described in the exercise is saying that there is no definition established for the variable 'carpool capacity'. This creates an error on line 14 where this variable is used.
# For the next exercise question, the result would be the same using 4 as with 4.0, but the answer would not be given as a floating point as it currently matches the floating point format of the variable used.
