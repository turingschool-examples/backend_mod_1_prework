#Assigns data to variable
cars = 100
#Assigns data to variable
space_in_a_car = 4.0
#Assigns data to variable
drivers = 30
#Assigns data to variable
passengers = 90
#Assigns equation result to variable
cars_not_driven = cars - drivers
#Assigns value of one variable to another
cars_driven = drivers
#Assigns result of equation to variable
carpool_capacity = cars_driven * space_in_a_car
#Assigns result of equation to variable
average_passengers_per_car = passengers / cars_not_driven

#Prints string including value for specified variable using interpolation
puts "There are #{cars} cars available."
#Prints string including value for specified variable using interpolation
puts "There are only #{drivers} drivers available."
#Prints string including value for specified variable using interpolation
puts "There will be #{cars_not_driven} empty cars today."
#Prints string including value for specified variable using interpolation
puts "We can transport #{carpool_capacity} people today."
#Prints string including value for specified variable using interpolation
puts "We have #{passengers} to carpool today."
#Prints string including value for specified variable using interpolation
puts "We need to put about #{average_passengers_per_car} in each car."
