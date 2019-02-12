# sets 'cars' equal to 100
cars = 100
# sets 'space_in_a_car' equal to 4.0
space_in_a_car = 4.0
# sets 'drivers' equal to 30
drivers = 30
# sets 'passengers' equal to 90
passengers = 90
# sets 'cars_not_driven' equal to 'cars' minus 'drivers'
cars_not_driven = cars - drivers
# sets 'cars_driven' equal to 'drivers'
cars_driven = drivers
# sets 'carpool_capacity' equal to 'cars_driven' multiplied by 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car
# sets 'average_passengers_per_car' equal to 'passengers' divided by 'cars_driven'
average_passengers_per_car = passengers / cars_driven

# prints "There are '100' cars available."
puts "There are #{cars} cars available."
# prints "There are only '30' drivers available."
puts "There are only #{drivers} drivers available."
# prints "There will be '100-30' empty cars today."
puts "There will be #{cars_not_driven} empty cars today."
# prints "We can transport '30 * 4.0' people today."
puts "We can transport #{carpool_capacity} people today."
# prints "We have '90' passengers to carpool today."
puts "We have #{passengers} passengers to carpool today."
#prints "We need to put about '90 / 30' in each car."
puts "We need to put about #{average_passengers_per_car} in each car."

# for the error described, it looks as though the program is expecting to find a variable set for 'carpool_capacity' which has not been set

# using 4.0 as opposed to 4, in this case, makes no difference in the accuracy of the equations presented
# 4.0 only appears in the equation 30 * 4.0, which doesn't require a decimal to be expressed completely
