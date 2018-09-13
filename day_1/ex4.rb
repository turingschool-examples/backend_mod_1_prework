#how many cars are available
cars = 100
#how many passengers can be in each car
space_in_a_car = 4.0
#how many drivers are available
drivers = 30
#how many passengers that must be carpooled today
passengers = 90
#available cars - available drivers will equal cars not driven
cars_not_driven = cars - drivers
#cars driven will be equal to how many drivers are available
cars_driven = drivers
#the carpool capacity is the number of cars available multiplied by the space available in each car
carpool_capacity = cars_driven * space_in_a_car
#the average passengers per car will be the total number of passengers divided by the cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#The error in line 14 may have occurred because carpool_capacity was not defined in line 7.
#1. Dropping the floating point from 4.0 to 4 does not change the answer.
