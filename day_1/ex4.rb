#assigining cars a value of 100.
cars = 100
#assigining space_in_a_car a value of 4.0 (a floating number).
space_in_a_car = 4.0
#assigining drivers a value of 30 .
drivers = 30
#assigining passengers a value of 90.
passengers = 90
#assigining cars_not_driven to the sum of cars minus drivers.
cars_not_driven = cars - drivers
#assigining cars_driven a value of drivers.
cars_driven = drivers
#assigining carpool_capacity to the sum of cars_driven mulitplied by space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
#assigining average_passengers_per_car to the sum of passengers divided by cars_driven.
average_passengers_per_car = passengers / cars_driven

#prints cars
 puts "There are #{cars} cars available."
 #prints drivers
 puts "There are only #{drivers} drivers available."
#prints cars_not_driven
 puts "There will be #{cars_not_driven} empty cars today."
#prints carpool_capacity
 puts "We can transport #{carpool_capacity} people today."
#prints passengers
 puts "We have #{passengers} to carpool today."
#prints average_passengers_per_car
 puts "We need to put about #{average_passengers_per_car} in each car."
