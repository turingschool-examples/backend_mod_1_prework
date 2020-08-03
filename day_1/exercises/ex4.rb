#assgined a variable called cars the integer value of 100
cars = 100
#assigned a variable called space_in_a_car the float value of 4.0
space_in_a_car = 4.0
#assigned the variable drivers the integer value 30
drivers = 30
#assigned the variable passengers the integer value 90
passengers = 90
#assigned the variable cars_not_driven the operator of the difference of cars and drivers variables
cars_not_driven = cars - drivers
#assigned the variable cars_driven to be equivalent to the value of the variable drivers
cars_driven = drivers
#assigned the variable carpool_capacity the operator of cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigned the variable average_passengers_per_car the operator of variable passengers divided by variable cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill Error
#the error is found in line 14 "ex4.rb:14:"
#there is a missing definition for the variable 'carpool_capacity'
#programmer probably missed inputting line 7 correctly
#Drill 1
#If i just put 4 versus 4.0 it changes the variable data type from float to integer
