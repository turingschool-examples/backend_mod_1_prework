# The value of 'cars' is 100.
cars = 100
# The value of 'space_in_car'is 4.
space_in_a_car = 4.0
# The value of 'drivers' is 30.
drivers = 30
# The value of 'passengers' is 90.
passengers = 90
# The amount of cars not driven is equal to the number of total cars minus the number of total drivers.
cars_not_driven = cars - drivers
# The number of cars_driven is equal to the number of drivers.
cars_driven = drivers
# The carpool capacity is equal to the number of cars driver multiplied buy the number of spaces per car.
carpool_capacity = cars_driven * space_in_a_car
# The average passengers per car is equal to the total number of passengers divided by the total number of cars driven.
average_passengers_per_car = passengers /cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
