
#declares a variable and assigns a number to said variable
cars = 100
#declares a variable and assigns a floating number to said variable
space_in_a_car = 4.0
#declares a variable and assigns a number to said variable
drivers = 30
#declares a variable and assigns a number to said variable
passengers = 90
#declares a variable and subtracts # of drivers from # of cars
cars_not_driven = cars - drivers
#sets variable cars_driven to variable drivers
cars_driven = drivers
#multiplies cars_driven by space_in_a_car and sets product equal to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#divides passengers by cars_driven, then sets result equal to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

#string interpolation with numbers
puts "There are #{cars} cars available."

#string interpolation with numbers
puts "There are only #{drivers} drivers available."

#string interpolation with numbers
puts "There will be #{cars_not_driven} empty cars today."

#string interpolation with numbers
puts "We can transport #{carpool_capacity} people today."

#string interpolation with numbers
puts "We have #{passengers} to carpool today."

#string interpolation with numbers
puts "We need to put about #{average_passengers_per_car} in each car."
