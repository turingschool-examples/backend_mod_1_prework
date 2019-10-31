#This line defines the value of the variable cars to be 100
cars = 100
#This line defines the value of the variable space_in_a_car to be 4.0
space_in_a_car = 4.0
#This line defines the value of the variable drivers to be 30
drivers = 30
#This line defines the value of the variable passengers to be 90
passengers = 90
#This line defines the value of the variable cars_not_driven equals cars - drivers
cars_not_driven = cars - drivers
#This line defines the value of the variable cars_driven equals drivers
cars_driven = drivers
#This line defines the value of the variable carpool_capacity equals cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#This line defines the value of the variable average_passengers_per_car equals passengers / cars_driven
average_passengers_per_car = passengers / cars_driven


#This line puts "There are (value of variable cars) cars available."
puts "There are #{cars} cars available."
#This line puts "There are only {value of variable drivers} drivers available."
puts "There are only #{drivers} drivers available."
#This line puts "There will be {value of variable cars_not_driven} empty cars today"
puts "There will be #{cars_not_driven} empty cars today"
#This line puts "We can transport {value of variable carpool_capacity} people today."
puts "We can transport #{carpool_capacity} people today."
#This line puts "We have {value of variable passengers} to carpool
puts "We have #{passengers} to carpool today."
#This line puts "We need to put about {value of variable average_passengers_per_car} in each car."
puts "We need to put about #{average_passengers_per_car} in each car."

#          STUDY DRILLS

#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
#Explain this error in your own words. Make sure you use line numbers and explain why.

#  Means that in line 14 carpool_capacity was not defined. I got this error message when I removed the = from the line.

#ADDITIONAL STUDY DRILLS

#1 - It is not necessary to use 4.0 for space_in_a_car because we have no need of a floating number in this example. If it were just 4, we would get the same results, but it would look cleaner.
