# Assign the total number of cars.
cars = 100

# Assign the number of passengers that can fit in a car.
space_in_a_car = 4

# Assign the number of drivers available accross all cars.
drivers = 30

# Assign the number of passengers that will go into all cars.
passengers = 90

# Assign the number of cars minus drivers, indicating how many cars will not be driven.
cars_not_driven = cars - drivers

# Assign the number of cars that will be driven, which is equal to the number of available drivers.
cars_driven = drivers

# Assign the maximum number of passengers, based on how many cars will be driven and how many passengers can fit in each car.
carpool_capacity = cars_driven * space_in_a_car

# Assign the average number of passengers per car, which is based on the total number of passengers divided by the total number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study drills for "Variables and Names":
# The error indicates 'carpool_capacity' is undefined. The author either omitted or mistyped that variable when writing line 7 on their code.

# If we substitute "4" for "4.0" on line 2, carpool_capacity becomes an integer rather than a float. It will later output "120" instead of "120.0" from line 14.
