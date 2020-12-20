#This is the total number of cars
cars = 100
#This is the space for people per car
space_in_car = 4
#This tells how many people driving there are
drivers = 30
#This tells how many people riding there are
passengers = 90
#This shows how many cars will not be used
cars_not_driven = cars - drivers
#This shows how many cars will be used
cars_driven = drivers
#This shows the max number of people that can ride and drive
carpool_capactiy = cars_driven * space_in_car
#This shows the average number of people in a car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capactiy} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# The error code "ex4.rb:14: undefined local variable or method `carpool_capacity' for
#main:Object (NameError)" arises when you forget to name the variable of carpool_capacity
#on line 7. If you do not name the variable and give an equation, you will
#  get this error for line 14

#1) If you used the integer 4 instead of the floater 4.0 for line 2, you'# get the same answer.
