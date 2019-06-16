#Tells me how many cars there are
cars = 100
#Tells me how many seats there are in each car.
space_in_a_car = 4.0
#Tells me how many drivers there are.
drivers = 30
#Tells me how many passengers there are.
passengers = 90
#Takes cars by drivers to calculate how many are not being driven.
cars_not_driven = cars - drivers
#Shows that the number of cars driven is equal to the number of drivers.
cars_driven = drivers
#Shows how many people can carpool by taking the cars driven and their space available.
carpool_capacity = cars_driven * space_in_a_car
#Shows average passengers by taking the number of passengers by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

#Puts the number of cars available.
puts "There are #{cars} cars available."
#Puts the number of drivers available.
puts "There are only #{drivers} drivers available."
#Puts the number of cars not being driven.
puts "There will be #{cars_not_driven} empty cars today."
#Puts the total number of people that can fit in the driven cars.
puts "We can transport #{carpool_capacity} people today."
#Puts the number of people who will be passengers.
puts "We have #{passengers} to carpool today."
#Puts the average number of people who will be in each car.
puts "We need to put about #{average_passengers_per_car} in each car."
