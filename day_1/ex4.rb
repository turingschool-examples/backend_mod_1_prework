# assignes variable 'cars' with a value of 100
cars = 100
# assignes variable 'space_in_a_car' with a value of 4
space_in_a_car = 4
# assignes variable 'drivers' with a value of 30
drivers = 30
# assignes variable 'passengers' with a value of 90
passengers = 90
# assignes variable 'cars_not_driven' to be the value of 'cars' minus 'drivers'
# Cars = 100 and drivers = 30 which gives a total of 70 for variable 'cars_not_driven'
cars_not_driven = cars - drivers
# assignes variable 'cars_driven' to equal variable 'drivers'
cars_driven = drivers
# assignes variable 'carpool_capacity' to equal the value of 'cars_driven' * 'space_in_a_car'
# in this case since 'cars_driven'= 'drivers' we would multiply 30 x 4 to get 120 total seats
carpool_capacity = cars_driven * space_in_a_car
# assignes variable 'average_passengers_per_car' to equal 'passengers'(90) / 'cars_driven'(30)
# for an average of 3 passengers per car
average_passengers_per_car = passengers / cars_driven

# prints string interpolation w/ variable cars (100)
puts "There are #{cars} cars available."
# prints string interpolation w/ variable drivers (30)
puts "There are only #{drivers} drivers available."
# prints string interpolation w/ variable cars_not_driven (100 - 70 = 30)
puts "There will be #{cars_not_driven} empty cars today."
# prints string interpolation w/ variable carpool_capacity (30 * 4 = 120)
puts "We can transport #{carpool_capacity} people today."
# prints string interpolation w/ variable passengers (90)
puts "We have #{passengers} to carpool today."
# prints string interpolation w/ variable average_passengers_per_car (90 / 30 = 3)
puts "We need to put about #{average_passengers_per_car} in each car."


# The error that occured on line 14 was likely due to carpool_capacity not being defined properly.
# This was probably due to a spelling error on line 7.

# In the case of this example, using a float for the value of space_in_a_car is not necessary
# When changing the assigned value of space_in_a_car to 4 from 4.0 carpool_capacity goes changes from 120.0 to 120
# This doesn't matter too much in this scenario because we are dealing with whole numbers

# '=' is used to assign data
# '==' is used to test whether two things have the same value
# popular variable names 'i , x, j'
