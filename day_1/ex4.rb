#cars available to drive
cars = 100
#how many people can fit in a car.
#Using 4.0 is not necessary for this script. if you use 4 instead then the only
#difference will be there is no decimal at the end.
space_in_a_car = 4.0
#How many people available to drive the cars
drivers = 30
#The amount of passengers for the day
passengers = 90
#cars that are not being driven
cars_not_driven = cars - drivers
#cars that are being driven
cars_driven = drivers
#Total amount of space for passengers
carpool_capacity = cars_driven * space_in_a_car
#The average amount of people per car
average_passengers_per_car = passengers / cars_driven
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
