# Amount of cars
cars = 100
# Amount of space in a car
space_in_a_car = 4.0
# Amount of drivers
drivers = 30
# Amount of passengers
passengers = 90
# Amount of space in a car
cars_not_driven = cars - drivers
# cars_driven variable is the same as driver variable
cars_driven = drivers
# Carpool capacity is the total of cars_driven * space_in_a_car
carpool_capactity = cars_driven * space_in_a_car
# Average amount of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capactity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each."

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# The error above is due to a variable not being defined as carpool_capacity
