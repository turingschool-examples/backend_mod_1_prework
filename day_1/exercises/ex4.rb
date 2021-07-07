# Gives the variable cars the value of 100
cars = 100

#Gives the variable space_in_a_car the value of 4.0
space_in_a_car = 4.0

#Gives the variable drivers the value of 30
drivers = 30

#Gives the variable passengers the value of 90
passengers = 90

#Gives the variable cars_not_driven the value of cars - drivers
cars_not_driven = cars - drivers

#Gives the variable cars_driven the value of 30
cars_driven = drivers

#Gives the variable carpool_capacity the value of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

#Gives the variable average_passengers_per_car the value of passengers / cars_driven
average_passengers_per_car = passengers / cars_driven


#Outputs how many cars there are
puts "There are #{cars} cars available."

#Outputs how many drivers are available
puts "There are only #{drivers} drivers available."

#Outputs how many cars will be empty
puts "There will be #{cars_not_driven} empty cars today."

#Outputs how many people we can transport today
puts "We can transport #{carpool_capacity} people today."

#Outputs how many passengers need carpooling
puts "We have #{passengers} to carpool today."

#Outputs how many people on average we need in each car
puts "We need to put about #{average_passengers_per_car} in each car."


#study drill explain. The error was given because you did not define the variable.
#study drill 1. I believe it is helpful as 4 does not go into 90 evenly.
#study drill 2.  read
#study dril 3. completed
#study drill 4. = is used to give data
#study drill 5. read
#study drill 6. Completed
