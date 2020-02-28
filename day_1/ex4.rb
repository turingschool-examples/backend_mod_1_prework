# number of cars
cars = 100
# space available in the car
space_in_a_car = 4.0
# drivers
drivers = 30
# passengers
passengers = 90
# returns number of empty cars
cars_not_driven = cars - drivers
# cars_driven and drivers are the same number
cars_driven = drivers
# returns capacity
carpool_capacity = cars_driven * space_in_a_car
# returns average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error the author was getting occured on line 14. He most likely had not defined the carpool_capacity variable.
