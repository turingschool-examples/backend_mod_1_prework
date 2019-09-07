# this is creating the variable 'cars' and assigning it a value of 100
cars = 100
# this is creating the variable 'space_in_a_car' and assigning it a value of 4.0
space_in_a_car = 4.0
# this is creating the variable 'drivers' and assigning it a value of 30
drivers = 30
# this is creating the variable 'passengers' and assigning it a value of 90
passengers = 90
# this is creating the variable 'cars_not_driven' and having its value be 'cars' minus 'drivers'
cars_not_driven = cars - drivers
# this is creating the variable 'cars_driven' and having its value be 'drivers'
cars_driven = drivers
# this is creating the variable 'carpool_capacity' and have its value be 'cars_driven' times 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car
# this is creating the variable 'average_passengers_per_car' and having its value be 'passengers' divided by 'cars_driven'
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills

# explaining error:
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# this error means there is something wrong in line 14 of the code.
# It is saying that the variable called 'carpool_capacity' is undefined.
# This likely means there was a typo when defining the variable in line 7
# or line 7 was ommitted in the original code.

# 1) It was not necessary to use a float (4.0) when defining space_in_a_car
# since it would be odd for a car to be able to carry half of a person or any
# number of people that is not a whole integer. Nothing changes if this variable
# is changed to an integer except that the output carpool_capacity would be 120
# instead of 120.0.
