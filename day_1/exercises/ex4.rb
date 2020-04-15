# The first set of variables are assigned straight integer values
# Whereas the following set of variables are assigned values that are calculated using the integers assigned to the previous set of variables
#
#
# The variable cars is assigned a value of 100, which is an integer
cars = 100
# The variable space_in_a_car is assigned a value of 4.0, which is a floating point number
space_in_a_car = 4.0
# The variables drivers and passengers are respectively assigned the interger values of 30 and 90
drivers = 30
passengers = 90
# The variable cars_not_driven is assigned a value of the result of the calculation of the number of cars most recently declared minus the number of drivers most recently declared
# This is 100 - 30, and will result in 70
cars_not_driven = cars - drivers
# The variable cars_driven is assigned the value that was most recently assigned to the variable drivers
# Which is 30
cars_driven = drivers
# The variable carpool_capacity is assigned the value of what was most recently assigned to cars_driven multiplied by space_in_a_car
# This is 30 * 4.0, which results in 120.0
# The result is a float, because there was a float involved in the calculation
carpool_capacity = cars_driven * space_in_a_car
# The variable average_passengers_per_car is assigned the value of what was most recently assigned to passengers divided by cars_driven
# This will be 90 / 30, and will result in 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills:
## The error "ex4.rb:14: undefined local variable or method `carpool_capacity'" means that the programmer probably called on a variable before defining it (or they could've misspelled it when it was being defined, so when it was called on using the correct spelling, it didn't have a declared variable to refer to)
## 4.0 vs 4 doesn't functionally make a difference in the code above bc the calculations involving the space_in_a_car variable don't result in any floats that would have been rounded. The only difference you'd notice if it was just `4` instead of `4.0` would be that the value of carpool_capacity would be `120` instead of `120.0`
