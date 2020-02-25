#Assigns cars as 100
cars = 100
#Assigns space_in_a_car as 4.0
space_in_a_car = 4.0
#Assigns drivers as 30
drivers = 30
#Assigns passengers as 90
passengers = 90
#Assigns cars_not_driven as cars (100) minus drivers (30)
cars_not_driven = cars - drivers
#Assigns cars_driven as drivers (30)
cars_driven = drivers
#Assigns carpool_capacity as cars_driven (30) times space_in_a_car (4.0)
carpool_capacity = cars_driven * space_in_a_car
#Assigns average_passengers_per_car as passengers (90) divided by cars_driven (30)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers}  to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# If there was an error on line 14 stating that 'carpool_capacity' is an undefined 
# variable or method then it means the mistake was on line 7 and had something to
# do with the words after the = sign

# 1. 4.0 is unecessary in this case as the number had no diget, other than 0,
# after the decimal point. I 4 had been used it woulf simply be 120 people rather than 120.0
