cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Print the number of cards availble
puts "There are #{cars} cars available."
# Print the number of drivers
puts "There are only #{drivers} drivers available."
# Print the number of cars that are not driven, cars - drivers
puts "There will be #{cars_not_driven} empty cars today."
# Print the total number of people you can transport carsdriven * space_in_a_car
puts "We can transport #{carpool_capacity} people today."
# Print the total number of passengers
puts "We have #{passengers} to carpool today."
# Print average passengers per car, passenegers / cars_not_driven
puts "We need to put about #{average_passengers_per_car} in each car."
