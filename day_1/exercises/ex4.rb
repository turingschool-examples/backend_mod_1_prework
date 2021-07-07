# we have 100 cars
cars = 100
#we have room for 4 in the car
space_in_a_car = 4.0
# we have 30 drivers
drivers = 30
#we have 90 passengers
passengers = 90
# total number of cars - number of drivers
cars_not_driven = cars - drivers
#how many cars driven will be the number of drivers (1 driver per car)
cars_driven = drivers
# using varaibles and math
carpool_capacity = cars_driven * space_in_a_car
# you can make multiple equation with defined varaibles
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{ carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
    # this means that there is an error in ex4.rb file line 14 with an undefined variable
#1. Is it necessary to use 4.0 for space_in_a_car? No becasue you cant have part of a person
