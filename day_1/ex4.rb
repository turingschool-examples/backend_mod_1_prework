#This assigns the variable cars the value of 100
cars = 100

#This assigns the variable space_in_a_car the value of 4.0
space_in_a_car = 4.0

#This assigns the variable drivers the value of 30
drivers = 30

#This assigns the variable passengers the value of 90
passengers = 90

#This assigns the variable cars_not_driven the value of the variable cars minus the value of the variable drivers
cars_not_driven = cars - drivers

#This assigns the variable cars_driven the same value as the variable drivers
cars_driven = drivers

#This assigns the variable carpool_capacity the value of the variable cars_driven multiplied by the variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

#This assigns the variable average_passengers_per_car the value of the variable passengers divided by the variable cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Answer to study drill question 1: If you do not use a float number, the answer will be a whole number rounded to the nearest digit.
