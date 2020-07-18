# left side of equals sign names the variable, right side assigns value to variable
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# new variables use existing named variables to perform calculation without needing to type the numerical value
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# String using variable name as a placeholder. Display will show value and not variable named
puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# regarding the error, it looks like the error was identified in line 14. Based on what I googled, the author used the variable before defining it.
# Drill 1 - using a float is unnecessary because there cannot be half a person in a car, unless i suppose it's a baby or something.
