# The variable "cars" was assigned an interger value of 100.
cars = 100

# The variable "space_in_a_car" was assigned a float value of 4.0.
space_in_a_car = 4.0

# The variable "drivers" was assigned an interger value of 30.
drivers = 30

# The variable "passengers" was assigned an interger value of 90.
passengers = 90

# The variable "cars_not_driven" was assigned a interger value from an equations result.
# Because the variables "cars" and "drivers" were assigned an interger value each, ruby could read the value as an equation.
# "cars" - "drivers" is the same to ruby as 100 - 30.
cars_not_driven = cars - drivers

# The variable "cars_driven" was assigned a value that is "drivers", a variable with an assigned value.
# Since the variable "drivers" was given an interger value of 30, then "cars_driven" would diplay 30 in ruby.
# It works like a staircase, where "cars_driven" is the 2nd to last step, "drivers" is the last step and 30 is the bottom.
# However, if "drivers" is not a variable assigned a value, it would be a syntax error unless written as a string data type.
cars_driven = drivers

# "carpool_capacity" would display the result of the "cars_driven" value multiplied by the "space_in_a_car" value.
carpool_capacity = cars_driven * space_in_a_car

# "average_passengers_per_car" would display the result of "passengers" devided by "cars_driven"
average_passengers_per_car = passengers / cars_driven

# Displays a string. The "cars" value would be displayed because "cars" is in brackets within quotes.
puts "There are #{cars} cars available."

# Displays a string. The "drivers" value would be displayed because "drivers" is in brackets within the quotes.
puts "There are only #{drivers} drivers available."

# Displays a string. The "cars_not_driven" variable would display a resulting interger because it's value is an equation made up of assigned variables.
# I'ts value
puts "There will be #{cars_not_driven} empty cars today."

# Displays a string. The "carpool_capacity" variable would display a resulting float because it's value is an equation made up of assigned variables.
puts "We can transport #{carpool_capacity} people today."

# Displays a string. The "passengers" value would be displayed because "passengers" is in brackets between quotes.
puts "We have #{passengers} to carpool today."

# Displays a string. The "average_passengers_per_car" variable would display a resulting interger because it's value is an equation made up of assigned variable.
puts "We need to put about #{average_passengers_per_car} in each car."
