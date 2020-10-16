#assign cars to integer 100
cars = 100
#assign space_in_a_car to amount of available seating in car of 4
space_in_a_car = 4.0
# assign drivers to available drivers
drivers = 30
# assign passengers to 90
passengers = 90
# assign cars_not_driven to cars(100)-drivers(30)= 70 not driven
cars_not_driven = cars - drivers
# assign cars_driven to drivers(30)
cars_driven = drivers
#assign carpool_capacity to cars_driven (30) * space_in_a_car(4)= 120
carpool_capacity = cars_driven * space_in_a_car
#assign average_passengers_per_car = passengers(90) / cars_driven(30) = 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."