#how many cars are there
cars = 100
#how many passangers a car can have
space_in_a_car = 4.0
#number of drivers
drivers = 30
#nubmer of passangers
passengers = 90
#the number of cars that don't get someone to drive them
cars_not_driven = cars - drivers
#number of cars that are driven
cars_driven = drivers
#number of people that can be transported
carpool_capacity =  cars_driven * space_in_a_car
#average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
