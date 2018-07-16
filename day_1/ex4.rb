#This is a variable assignment assigning 100 to the variable cars
cars = 100
#This is a variable assignment assigning the floating point number 4.0 to the variable space_in_a_car
space_in_a_car = 4.0
#This is a variable assignment assigning 30 to the variable drivers
drivers = 30
#This is a variable assignment assigning 90 to the variable passengers
passengers = 90
#This is a variable assignment assigning the already defined variables cars - drivers giving the value to 70 to the variable cars_not_driven.
cars_not_driven = cars - drivers
#This is a variable assignment assigning the already defined variable "drivers" to the variable cars_driven.
cars_driven = drivers#This is a variable assignment assigning carpool_capcity to the already defined variables "cars_driven" * "space_in_a_car" and assigning the value of the two which is 120 to carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
#This is a variable assignment assigning the variable average_passenger_per_car the values of the already defined "passengers" / "cars_driven" and assigning that value of 4 to average_passenger_per_car variable.
average_passenger_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."

#On line 14 on for the Study Drill, the user got an error stating there was an undefined local variable. The reason for this error is that there was no local variable defined as "carpool_capacity" created hence why the computer gave this error. Once you create the variable "carpool_capacity" there error will be no more.

#I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# It is not necessary to have unless you want a decimal at the end. If you were just to use 4 by itself you will get the same number minus the decimal. Both numbers are equal in value.
