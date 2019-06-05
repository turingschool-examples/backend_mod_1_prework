# Assign 100 to 'cars' variable
cars = 100

# Assign 4.0 to 'space_in_a_car' variable
space_in_a_car = 4.0

# Assign 30 to 'drivers' variable
drivers = 30

# Assign 90 to 'passengers' variable
passengers = 90

# Subtract drivers from cars
cars_not_driven = cars - drivers

# Create a new variable called cars_driven and assign the value of drivers
cars_driven = drivers

# Multiply cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# Divide # of passengers by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
