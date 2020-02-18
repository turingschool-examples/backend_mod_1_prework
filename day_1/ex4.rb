# Defines number of cars
cars = 100

# Defines the number of people a car can hold, including the driver.
# Use a float to increase precision in output.
space_in_car = 4.0

# Defines the number of drivers.
drivers = 30

# # Defines number of passengers.
passengers = 90

# Defines how many cars are not driven on a given day with simple calculation.
cars_not_driven = cars - drivers

# Defines how many cars are being used.
cars_driven = drivers

# Defines the maximum number of people that can be transported by car.
carpool_capacity = cars_driven * space_in_car

# Defines the average number of people per car, excluding drivers.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"
