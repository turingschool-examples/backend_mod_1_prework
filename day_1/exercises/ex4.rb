# there are 100 cars
cars = 100
# There are 4 seats in each car in this example.
space_in_a_car = 4.0
# There are 30 drivers available.
drivers = 30
# There are 90 passengers needing rides.
passengers = 90
# This is a forumla that determines how many cars are not driven due to the number of cars and drivers.
cars_not_driven = cars - drivers
# Simple definition that the cars driven will equal the number of drivers.
cars_driven = drivers
# A forumla to determine how many people can be driven using the capacity.
carpool_capacity = cars_driven * space_in_a_car
# A forumla to define how many people will be in each car. 
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
