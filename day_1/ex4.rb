#number of cars
cars = 100
#space in the cars
space_in_a_car = 4.0
#number of drivers
drivers = 30
#number of passengers
passengers = 90
#calculates cars not being used
cars_not_driven = cars - drivers
#calculates cars in use
cars_driven = drivers
#calculates totAL capacity between all cars
carpool_capacity = cars_driven * space_in_a_car
#calculates number of passengers per car
average_passengers_per_car = passengers / cars_driven

#tells number of cars available
puts "There are #{cars} cars available."
#tells number of drivers available
puts "There are only #{drivers} drivers available."
#tells number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
#tells carpool capacity
puts "We can transport #{carpool_capacity} people today."
#tells amount of people needing to carpool
puts "We have #{passengers} to carpool today."
#tells average passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
