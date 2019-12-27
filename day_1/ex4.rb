# number of cars
cars = 100
# space in a car
space_in_a_car = 4
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# total cars not driven
cars_not_driven = cars - drivers
# total cars driven
cars_driven = drivers
# carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# This error is communicating that in file ex4.rb on line 14 there is an undefined local variable or # method named 'carpool_capacity'. Undefined means it doesn't exist in the current scope.
