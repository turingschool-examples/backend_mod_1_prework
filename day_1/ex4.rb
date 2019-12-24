# The number of total cars
cars = 100
# The total amount of passenger space in each car
space_in_a_car = 4.0
# Total number of drivers
drivers = 30
# Total number of passengers
passengers = 90
# Amount of unused/not needed cars.
cars_not_driven = cars - drivers
# Total amount of cars that can be driven
cars_driven = drivers
# Total passenger capacity for all used vehicles
carpool_capacity = cars_driven * space_in_a_car
# Average passenger number per vehicle used
average_passengers_per_car = passengers / cars_driven

# Prints available cars
puts "There are #{cars} cars available."
# Prints available drivers
puts "There are only #{drivers} drivers available."
# Prints amount of cars without drivers
puts "There will be #{cars_not_driven} empty cars today."
# Prints total passenger capacity w/drivers
puts "We can transport #{carpool_capacity} people today."
# Prints number of passengers
puts "We have #{passengers} passengers to carpool today."
# Prints average passengers per vehicle
puts "We need to put about #{average_passengers_per_car} passengers per car."
