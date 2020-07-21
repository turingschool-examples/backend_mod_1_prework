#assigns cars a value of 100
cars = 100
#assigns space_in_a_car a value of 4.0
space_in_a_car = 4.0
#assins drivers a value of 30
drivers = 30
#assigns passengersa value of 90
passengers = 90
#assigns cars_not_driven a value of cars-driven
cars_not_driven = cars - drivers
#assigns cars_driven to the already defined variable drivers
cars_driven = drivers
#assigns carpool_capacity to the result of cars_driven*space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigns average_passengers_per_car to the result of passengers/cars_driven
average_passengers_per_car = passengers / cars_driven

#types a string with 100 inside the brackets
puts "There are #{cars} cars available."
#types a stirng with the value of 30 within the brackets
puts "There are only #{drivers} drivers available."
#types a string with the result of the cars - drivers in brackets
puts "There will be #{cars_not_driven} empty cars today."
#types a string with the result of cars_driven * space_in_a_car in brackets
puts "We can transport #{carpool_capacity} people today."
#types a string with 90 in brackets
puts "We have #{passengers} to carpool today."
#types a string with the result of passengers / cars_driven in brackets
puts "We need to put about #{average_passengers_per_car} in each car."

#The error is that in line 14 carpool_capacity isn't defined so it basically just doesn't exist yet
