# defines the variable cars is 100
cars = 100
# defines the variable space_in_car is 4.0
space_in_car = 4
# defines the variable drivers is 30
drivers = 30
# defines the variable passengers is 90
passengers = 90
# defines cars_not_driven as cars - drivers
cars_not_driven = cars - drivers
# defines cars_driven as drivers
cars_driven = drivers
# defines carpool_capacity as cars_driven times space_in_car
carpool_capacity = cars_driven * space_in_car
# defines average_passengers_per_car as passengers divided by cars_not_driven
average_passengers_per_car = passengers / cars_driven


# prints to screen how many cars are available using cars variable
puts "There are #{cars} cars available."
# prints to screen how many drivers are available using drivers variable
puts "There are only #{drivers} drivers available."
# prints to screen how many empty cars there are using cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today."
# prints to screen how many people we can transport using carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."
# prints to screen how many passengers we have to carpool using passengers variable
puts "We have #{passengers} to carpool today."
# prints to screen about how many passengers go in each car using average_passengers_per_car variable
puts "We need to put about #{average_passengers_per_car} in each car."


# The error message is saying that the variable carpool_capacity was never definied.
# So in line 14, when carpool_capacity is used, it doesn't know what that value is.

# Study Drills
# 1. Not necessary, it changes from a float to an integer. In this case it won't affect the end result
