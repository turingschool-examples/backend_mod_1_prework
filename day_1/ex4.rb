cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven =cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

# study drills: The error message received indicates that the variables were not properly assigned.
# Using 4 instead of 4.0 doesn't change the result, the only thing it removes is the decial point. It is unlikely that the decimal point is necessary in this case because it is describing how many people you can transport
