# Number of cars available
cars = 100

# Number of open seats in a car (float to ensure correct calculation with *)
space_in_a_car = 4.0

# Number of available drivers
drivers = 30

# Number of passengers needed to transport
passengers = 90

# Calculate cars that are not used
cars_not_driven = cars - drivers

# Number of cars driven
cars_driven = drivers

# Calculate the carrying capacity of all the cars
carpool_capacity = cars_driven * space_in_a_car

# Calculate how many passengers need to go in each car on average
average_passengers_per_car = passengers / cars_driven

# Undefined variable error indicates that carpool_capacity was not defined
# in line 20 to be used in line 31 (line 14 in the exercise)

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
