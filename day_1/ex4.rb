#this is a variable assignment
cars = 100
#this is a variable assignment
space_in_a_car = 4.0
#this is a variable assignment
drivers = 30
#this is a variable assignment
passengers = 90
#this is a variable assignment
cars_not_driven = cars - drivers
#this is a variable assignment
cars_driven = drivers
#this is a variable assignment
carpool_capacity = cars_driven * space_in_a_car
#this is a variable assignment
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



# study drills
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# He made a mistake in line 14, where there wasn't a variable assigned properly to the method 'carpool_capacity'
# He should check line 7 and be sure his syntax is correct and that there are variables assigned to both cars_driven and space_in_a_car
