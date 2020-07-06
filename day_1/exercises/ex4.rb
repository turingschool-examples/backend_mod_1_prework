#Defines the cars variable
cars = 100
#Defines the space_in_a_car variable
space_in_a_car = 4.0
#Defines the drivers variable
drivers = 30
 #Defines the passengers variable
passengers = 90
#Defines the formula to calculate cars_not_driven
cars_not_driven = cars - drivers
#Defines the formula to calculate cars_driven
cars_driven = drivers
#Defines the formula to calculate carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#Defines the formula to calculate average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


#Prints the string with the previously defined variable for cars
puts "There are #{cars} cars available."
#Prints the string with the previously defined variable for drivers
puts "There are only #{drivers} drivers available."
#Prints the string after running the computation to define cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
#Prints the string after running the computation to define carpool_capacity
puts "We can transport #{carpool_capacity} people today."
#Prints the string with the previously defined variable for passengers
puts "We have #{passengers} to carpool today."
#Prints the string after running the computation to define average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
# The undefined error most likely came from not haveing line 7.
# Line 7 has the carpool_capacity variable and without it ruby won't know how to define it.

# 1 - It is not neceessary to have the space_in_a_car variable as a float; it could just be an integer.
# if  4 is used instead of 4.0 to define space_in_a_car then the carpool_capacity would return 120 instead of 120.0
