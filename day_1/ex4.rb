# Defines how many cars we have total
cars = 100
# Defines how many passagners can ride in the car
space_in_a_car = 4.0
# Defines how many drivers are present
drivers = 30
# Defines how many passengers are present
passengers = 90
# Defines how many cars are not driven by subtracting how many cars
# we have by how many drivers are present.
cars_not_driven = cars - drivers
# Defines how many cars are being driven by making it equal to
# how many drivers are present.
cars_driven = drivers
# Defines max possible amount of passengers that can be transported.
carpool_capacity = cars_driven * space_in_a_car
# Defines the minimum of passengers per car to meet demand.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
# when the space_in_a_car float is changed to an integer
# it turns the carpool_capacity integer changes to a float.
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
