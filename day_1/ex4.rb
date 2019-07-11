# Value for number of cars
cars = 100
# Number of passengers a car can hold
space_in_a_car = 4.0
# Number of Drivers
drivers = 30
# Number of Passengers
passengers = 90
# Difference in number of cars and number of drivers
cars_not_driven = cars - drivers
# Each driver is driving a car
cars_driven = drivers
# Number of passengers that can be carried
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car...
average_passengers_per_car = passengers / cars_driven

# Shows how many cars there are
puts "There are #{cars} cars available."
# Shows how many drivers there are
puts "There are only #{drivers} drivers available."
# Shows how many empty cars there are
puts "There will be #{cars_not_driven} empty cars today."
# Shows how many people can be carried by those cars.
puts "We can transport #{carpool_capacity} people today."
# Shows number of passengers
puts "We have #{passengers} to carpool today."
# Shows how many passengers need to go in each car
puts "We need to put about #{average_passengers_per_car} in each car."
