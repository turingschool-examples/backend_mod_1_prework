cars = 100
#Variable for # of cars
space_in_a_car = 4.0
#Number of seats in a car.
drivers = 30
#Variable defining the number of drivers.
passengers = 90
#Variable defining the number of passengers.
cars_not_driven = cars - drivers
#Variable with formula defining the number of cars not being driven.
cars_driven = drivers
#Variable for how many cars are being driven.
carpool_capacity = cars_driven * space_in_a_car
#Variable with formula defining the maximum carpool capacity.
average_passengers_per_car = passengers / cars_driven
#Variable with formula calculating how many passengers are there on average to the amount of cars being driven.

puts "There are #{cars} cars available."
#Puts the numbers of cars available.
puts "There are only #{drivers} drivers available."
#Puts the number of drivers available.
puts "There will be #{cars_not_driven} empty cars today."
#Puts the number of cars not driven.
puts "We can transport #{carpool_capacity} people today."
#Puts the number of passengers that can be transported.
puts "We have #{passengers} to carpool today."
#Puts the number of passengers for the today.
puts "We need to put about #{average_passengers_per_car} in each car."
#Puts the average amount of passengers needed to be put in each car.


#The reason for the error was because he was using a variable called carpool_capacity that was never defined yet in line 14 of the source code.
#It was not necessary to use 4.0 for space_in_a_car because you can't have a floating number for people. There is no half of a person... or is there? Bwahaha!
