# VARIABLE ASSIGNMENTS AND CALCULATIONS

# The four lines below simply declare and assign numerical
#   values to variables. Note that space_in_a_car is a
#   floating point number.

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# Note that the following lines assign values to variable with
#   calculations based on previously declared variables.

cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# DISPLAY OF CONCLUSIONS

# The following lines of code use the #{} function to display
#   numerical values for variables within text strings.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
