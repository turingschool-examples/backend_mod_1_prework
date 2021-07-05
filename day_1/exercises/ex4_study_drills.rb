# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# Answer: you could end up with inaccurate results after calculation

# Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
# Write comments above each of the variable assignments.
# Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
# Remember that _ is an underscore character.
# Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.

# adding comments per instructions
cars = 100
# adding comments per instructions
space_in_a_car = 4.0
# adding comments per instructions
drivers = 30
# adding comments per instructions
passengers = 90
# adding comments per instructions
cars_not_driven = cars - drivers
# adding comments per instructions
cars_driven = drivers
# adding comments per instructions
carpool_capacity = cars_driven * space_in_a_car
# adding comments per instructions
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
