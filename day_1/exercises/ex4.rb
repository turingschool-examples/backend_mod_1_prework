# Variable with the number of cars
cars = 100
# Variable with the space in a single car
space_in_a_car = 4.0
# Variable with the number of drivers
drivers = 30
# Variable with the number of passengers
passengers = 90
# Variable which is calculating the cars not driven from subtracting drivers from cars
cars_not_driven = cars - drivers
# Variable based off anothe variables
cars_driven = drivers
# Variable calulated from another variable multiplied by another variables
carpool_capacity = cars_driven * space_in_a_car
# Variable being calculated from two other Variables
average_passengers_per_car = passengers / cars_driven


# No math here, just referencing the variable above
puts "There are #{cars} cars avaliable."
# Same story, just referencing the variable
puts "There are only #{drivers} drivers available."
# Referencing a variable, that is being calculated
puts "There will be #{cars_not_driven} empty cars today."
# Same as above, the variable is calculating the capacity based on the cars_driven and space_in_a_car
puts "We can transport #{carpool_capacity} people today."
# Just a reference to the passengers variable
puts "We have #{passengers} to carpool today."
# Referencing the above variable that is taking the passengers dividing it by the cars_driven
puts "We need to put about #{average_passengers_per_car} in each car."


# The error looks like it is referencing line 14, which in my editor is the same line as the variable. I don't know if the quotes are in the exercise, but my guess would be the pound sign wasn't used, and they tried to use the quotes. Basically Ruby isn't able to find that variable above or defined anywhere due to it being different.

# Study Drills
# 1. Turns it into a floating point, and the variables that use this will also show the decimal
# 2. 
