# the number of cars
cars = 100
# gives value of 4 to the variable space_in_a_car
space_in_a_car = 4.0
# gives value of 30 to the variable drivers
drivers = 30
# gives value of 90 to the variabe passengers
passengers = 90
# equation to find the value of cars_not_driven
cars_not_driven = cars - drivers
# equation to find cars_driven
cars_driven = drivers
# equation to find carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# equation to find/calculate average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


# prints number of cars available within a string
puts "There are #{cars} cars available."
# prints a string stating the number of drivers available
puts "There are only #{drivers} drivers available."
# prints string stating how many empy cars there will be
puts "There will be #{cars_not_driven} empty cars today."
# prints string stating how many people can be trasnsported
puts "We can transport #{carpool_capacity} people today."
# prints string with number of passengers need to carpool
puts "We have #{passengers} to carpool today."
# prints string with how many number of passengers need to be in each car
puts "We need to put about #{average_passengers_per_car} in each car."

####### Study Drills #######

# There error is saying there is an error in line 14. 'undefined local variable or method' could mean that "carpool_capacity" was not assigned a value or if it was assigned, it might have been spelled differently
# 1.  It is not entirely necessary to use a float in this case because either way, in the equations, the answer would be a whole number. If the variable space_in_a_car was used in an equation where there could be a float answer, then 4.0 would be best use rather than just 4
