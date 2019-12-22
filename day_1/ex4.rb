#total cars is 100
cars = 100
#amount of people each car can carry is 4
space_in_a_car = 4
#there are 30 drivers in total
drivers = 30
#there are 90 passengers total
passengers = 90
#cars minus drivers is the total amount of cars not driven
cars_not_driven = cars - drivers
#cars_driven is the total amount of drivers
cars_driven = drivers
#carpool_capacity is the amount of cars driven times the amount of people each car can hold
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is total passengers divided by total cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error in line 14 means we did not define carpool_capacity in line 7.

#1 4.0 is not necessary. If it is just 4, the output carpool_capacity changes from 120.0 to 120.
