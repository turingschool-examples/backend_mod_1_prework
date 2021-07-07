cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers avilable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drill
#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

#I think the error in line 14 is because the varibale is not defined yet so i has nothing to get.
