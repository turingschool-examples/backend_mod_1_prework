# amount of cars
cars = 100
# amount of space in the car
space_in_a_car = 4.0
# amount of drivers
drivers = 30
# amount of passengers
passengers = 90
# calculates cars not driven and assigns it to the variable
cars_not_driven = cars - drivers
# amount of cars driven is equal to drivers
cars_driven = drivers
# calculates capacity of carpools available and assigns it to the variable
carpool_capacity = cars_driven * space_in_a_car
# calculates the average passengers per car using and assigns it to the variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
