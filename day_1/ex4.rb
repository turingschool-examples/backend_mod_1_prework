#Assigns 100 to the variable cars
cars = 100
#Assigns 4.0 to the variable space_in_a_car
space_in_a_car = 4.0
#Assigns 30 to the variable drivers
drivers = 30
#Assigns 90 to the variable passengers
passengers = 90
#Assigns the caculation cars - drivers to the variable cars_not_driven
cars_not_driven = cars - drivers
#Assigns the variable of drivers to cars_driven
cars_driven = drivers
#Assigns the calculation cars_driven * space_in_a_car to the vaiable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#Assigns the calculation passengers / cars_driven to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

#Prints "There are 100 cars available."
puts "There are #{cars} cars available."
#Prints "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."
#Prints "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."
#Prints "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."
#Prints "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
#Prints "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."
