# This is the number of cars
cars = 100
# This is the space left in a car. The program is about carpooling, so it makes sense to not include the driver seat.
space_in_a_car = 4
# This is the number of people driving.
drivers = 30
# This is the number of people needing rides.
passengers = 90
# This shows the number of cars not in use, as there is no one to drive them.
cars_not_driven = cars - drivers
# This is the number of cars being used, since someone can drive them.
cars_driven = drivers
# This shows how many people can get a ride, as it shows the number of people driving times the spaces they can offer.
carpool_capacity = cars_driven * space_in_a_car
# This is the average number of passengers that will be in a car, the number of passengers divided by the number of cars being driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{ average_passengers_per_car} in each car."


# On line 14 there was an error. It looks like carpool_capacity had not been defined.
# Nothing changed with 4 instead of 4.0 as space_in_a_car. I would ave put this as an integer to start with, since space in a car isn't something you can have a fraction of usefully.
