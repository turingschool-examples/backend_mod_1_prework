# Defines the cars variable as 100
cars = 100
# Defines the space_in_a_car variable as 4.0
space_in_a_car = 4
# Defines the drivers variable as 30
drivers = 30
# Defines the passengers variable as 90
passengers = 90
# Defines the cars_not_driven variable as the cars minus the drivers
cars_not_driven = cars - drivers
# Defines the cars_driven variable equal to drivers
cars_driven = drivers
# Defines the carpool_capacity as cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Defines the average_passengers_per_car as passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# Displays the number of cars available
puts "There are #{cars} cars available"
# Displays the number of drivers available
puts "There are only #{drivers} drivers available."
# Displays the empty cars
puts "There will be #{cars_not_driven} empty cars today."
# Displays how many people can be transported
puts "We can transport #{carpool_capacity} people today."
# Displays the number of passengers that need to carpool
puts "We have #{passengers} to carpool today."
# Displays the average number of people per car
puts "We need to put about #{average_passengers_per_car} in each car."
