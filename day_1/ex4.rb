# The number of cars is a given number
cars = 100
# The number of people in a car is also given
space_in_a_car = 4.0
# There are 30 drivers
drivers = 30
# There are 90 passengers
passengers = 90
# The number of cars not driven today is the number of cars minus the number of
# drivers
cars_not_driven = cars - drivers
# The number of cars that are driven is the same as the number of drivers.
cars_driven = drivers
# The carpool capacity is the number of cars being driven times the number of
# passengers they can take.
carpool_capacity = cars_driven * space_in_a_car
# The average passengers per car is the total number of passengers divided by
# the number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
