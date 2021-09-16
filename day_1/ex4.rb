# initializes cars
cars = 100
# initializes space_in_a_car
space_in_a_car = 4
# initializes drivers
drivers = 30
# initializes passengers
passengers = 90
# initializes cars_not_driven
cars_not_driven = cars - drivers
# initializes cars_driven
cars_driven = drivers
# initializes carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# initializes average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# the error ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# means that in line 7, carpool_capacity was not initialized correctly

#study drills:
# 1. If you change 4.0 ->4 , carpool_capacity becomes an int instead of a float
