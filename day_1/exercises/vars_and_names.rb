#number of cars.
cars = 100 # = assigns a variable. reads as "gets" not equals which is "=="
#carrying capacity of each car. Works as integer or float.
space_in_a_car = 7.0
#number of drivers
drivers = 30
#number of passengers
passengers = 90
#number of cars not driven.
cars_not_driven = cars - drivers
#number of cars driven equal the number of drivers
cars_driven = drivers
#calculates amount of people possible to be transported using the cars with drivers and the space in each car
carpool_capacity = cars_driven * space_in_a_car
# calculates average pass per car by dividing pass by driven cars
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
