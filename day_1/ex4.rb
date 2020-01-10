# Assigns values to attributes
# Labels the number of cars in the dataset as 100
cars = 100
# Shows the number on available seats per car
space_in_a_car = 4.0
# Shows the number of drivers
drivers = 30
# Shows the number of passengers
passengers = 90
# Calculates data in name
# Calculates the number of cars not driven yet by subtracting the number of cars by the number of drivers
cars_not_driven = cars - drivers
# Shows that the number of cars driven is equal to the number of drivers (each driver drives one car)
cars_driven = drivers
#
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Prints values in more disestable way
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Error on Learn Ruby the Hard Way is stating that something is wrong with the syntax of the name carpool_capacity
