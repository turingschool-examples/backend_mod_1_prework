# creates a variable, cars
cars = 100
# creates a variable and sets it equal to a floating point number
space_in_car = 4
# creates a variable
drivers = 30
# creates a variable
passengers = 90
# creates a variable that is calculated using the values of two other preassigned variables
cars_not_driven = cars - drivers
# creates a variable
cars_driven = drivers
# creates a variable that is calculated using two other predefined variables
carpool_capacity = cars_driven * space_in_car
# creates a variable that is calculated using two other predefined variables
average_passengers_per_car = passengers / cars_not_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Error code (below) from initial run:
# ex4.rb:21:in `<main>': undefined local variable or method `carpool' for main:Object (NameError)
# Description of error:
# Error occurred in linbe 21, and Ruby recognized it didnt know what "carpool" was.
# We defined carpool_capacity, but didnt correctly call the variable.
