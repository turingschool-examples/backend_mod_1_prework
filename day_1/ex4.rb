# Assigns an integer to the cars variable
cars = 100

#dictates the amount of seats space_in_a_car variable with a floating point.
space_in_a_car = 4.0

# Number of drivers total
drivers = 30

# number of passengers total
passengers = 90

# number of cars parked
cars_not_driven = cars - drivers

# number of cars cars driven.
cars_driven = drivers

#multiples cars driven by space to determine total seats
carpool_capacity = cars_driven * space_in_a_car

#self explained
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
