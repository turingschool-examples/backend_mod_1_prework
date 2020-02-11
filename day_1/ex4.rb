# this assigns the number 100 to the variable cars
cars = 100
# assign value 4.0 to variable space_in_a_car
space_in_a_car = 4.0
# assign value 30 to variable drivers
drivers = 30
# assign value 90 to variable passengers
passengers = 90
# assign result of calculation cars minus drivers to variable cars_not_driven
cars_not_driven = cars - drivers
# assign value of the variable drivers to the variable cars_driven
cars_driven = drivers
# assign result of calculation of the value of cars_driven multiplied by value of space_in_a_car to the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# assign result of calculation of the value of passengers divided by value of cars_driven to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# prints the string with the value of cars variable inserted
puts "There are #{cars} cars available."
# prints the string with the value of drivers variable inserted
puts "There are only #{drivers} drivers available."
# prints the string with the value of cars_not_driven variable inserted
puts "There will be #{cars_not_driven} empty cars today."
# prints the string with the value of carpool_capacity variable inserted
puts "We can transport #{carpool_capacity} people today."
# prints the string with the value of passengers variable inserted
puts "We have #{passengers} to carpool today."
# prints the string with the value of average_passengers_per_car variable inserted
puts "We need to put about #{average_passengers_per_car} in each car."

# The error "undefined local variable or method 'carpool_capacity' for main:Object (NameError) means the variable 'carpool_capacity' was not created properly. It could be a spelling error for instance, so when the puts statement calls that variable it doesn't exist

# space_in_a_car uses a float so that the result of calculations using that value can be as exact as possible, meaning a decimal. If you change it to an integer the result of calculations using this number will not be exact.
