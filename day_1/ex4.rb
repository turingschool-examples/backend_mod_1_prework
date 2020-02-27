# The total number of cars that can be used
cars = 100
# The maximum seating capacity of a car
space_in_a_car = 4
# The number of drivers for the day
drivers = 30
# The number of passengers needing to be assigned to a carpool
passengers = 90
# Assigns a variable for the number of cars that will be empty for the day
cars_not_driven = cars - drivers
# Since each car will have one driver, these two variable will be the same
cars_driven = drivers
# Gives the total number of people that may be transported based on number of cars driven and available space in the car
carpool_capacity = cars_driven * space_in_a_car
# Gives an estimate of number of passengers that need to ride in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills
# The error message pops up because carpool_capacity is referenced without being assigned as a variable
# If space_in_a_car is changed from 4.0 to 4, the carpool_capacity variable is returned as an integer instead of as a float
