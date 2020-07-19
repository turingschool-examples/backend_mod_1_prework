# Number of cars
cars = 100
#Amount of seats available in each car
space_in_a_car = 4
#Number of drivers available
drivers = 30
#Number of total passengers needing transport
passengers = 90
#Calculates the number of cars which are not driven due to lack of drivers
cars_not_driven = cars - drivers
#Calculates number of cars able to be driven due to number of drivers
cars_driven = drivers
#Number of seats available to transport passengers
carpool_capacity = cars_driven * space_in_a_car
#Number of passengers per car on average
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error listed in the study drill is due to not having listed any information for the variable "carpool_capacity" in line 7.
