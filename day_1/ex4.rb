# Defines cars as the number of cars, 100
cars = 100
# Defines space in a car (max passengers) as 4.0 (a float)
space_in_a_car = 4.0
# Defines drivers, the number of them, as 30
drivers = 30
# Defines total passngers as 90
passengers = 90
# Defines the calculation for cars not driven as total cars minus total drivers
cars_not_driven = cars - drivers
# Defines the calculation for cars driven as equal to the total drivers
cars_driven = drivers
# Defines carpool capacity as the number of spaces times the total cars driven
carpool_capacity = cars_driven * space_in_a_car
# Defines the average passengers in a car as total passengers / total drivers
average_passengers_per_car = passengers / cars_driven

# Fills in the variable to create a valid statement
puts "There are #{cars} cars available."
# Fills in the variable to create a valid statement
puts "There are only #{drivers} drivers available."
# Fills in the variable to create a valid statement
puts "There will be #{cars_not_driven} empty cars today."
# Fills in the variable to create a valid statement
puts "We can transport #{carpool_capacity} people today."
# Fills in the variable to create a valid statement
puts "We have #{passengers} to carpool today."
# Fills in the variable to create a valid statement
puts "We need to put about #{average_passengers_per_car} in each car."


# STUDY DRILLS

# Explain this error in your own words. Make sure you use line numbers and explain why.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
## There was an error on line 14 of your code. From some googling, this error
##    occurs becuase the 'carpool_capacity' variable was not defined.
##    It was either not defined at all in the script or there was a typo in
##    your definition.

# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's
#    just 4?
## In this case, it was not necessary as it would return the same value as an
##    integer instead of a float. If just 4, any line using that variable
##    would round to an integer, rather than returning a float (0.0)
# Remember that 4.0 is a floating point number. It's just a number with a
#    decimal point, and you need 4.0 instead of just 4 so that it is
#    floating point.

# Write comments above each of the variable assignments.

# Make sure you know what = is called (equals) and that its purpose is to
#   give data (numbers, strings, etc.) names (cars_driven, passengers).

# Remember that _ is an underscore character.

# Try running ruby from the Terminal as a calculator like you did before,
#   and use variable names to do your calculations.
#   Popular variable names are also i, x, and j.
