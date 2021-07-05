# There are 100 cars
cars = 100
# Each car has 4 spaces
space_in_a_car = 4
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars without drivers
cars_not_driven = cars - drivers
# Number of cars being used
cars_driven = drivers
# Number of total spaces available in driveable cars
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers in a car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
