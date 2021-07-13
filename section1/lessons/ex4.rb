# Assigns the value 100 to the variable cars.
cars = 100
# Assigns the value 4.0 to the variable spaces_in_a_car
space_in_a_car = 4.0
# Assigns the value 30 to the variable drivers.
drivers = 30
# Assigns the value 90 to the variable passengers.
passengers = 90
# Assigns the calculation of cars - drivers to the variable cars_not_driven
cars_not_driven = cars - drivers
# Assigns drivers to the variable cars_driven
cars_driven = drivers
# Assigns the multiplication calculation to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigns the division calculation to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

#The string includes the variable cars.
puts "There are #{cars} cars available."
#The string includes the variable drivers.
puts "There are only #{drivers} drivers available."
#The string includes the variable cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
#The string includes the variable carpool_capacity
puts "We can transport #{carpool_capacity} people today."
#The string inlcudes the variable passengers
puts "We have #{passengers} to carpool today."
#The string includes the variable average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."


#Study drill question.

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
# main:Object (NameError)
#   The error is saying that the variable carpool_capacity was never defined so it cannot be used and given a value in the string in line 14 of the code.

#If you use 4 instead of 4.0 its does not change the result.
#4.0 is a floating point
# = (equals) gives data (numbers, strings, etc.) names. ie- passengers = 6
# an underscore is _

i = 1.0
x = 6.7
j = 3.2

puts "#{i + x + j}"
