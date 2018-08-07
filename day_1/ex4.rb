# These variables define the amount of cars we have, the space in each car, the amount of drivers we have, and
# the amount of passengers needing to be transported
cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90

# The variables defined below give us important information about how the driving process will work
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

# This lines print all the information we will need to know when driving our passengers
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
