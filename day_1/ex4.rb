# with the assignment operator, assign the values to its respective variable names
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# evaluating the math expression 100 - 30 and assigning it to the new variable
cars_not_driven = cars - drivers

# assigning a new variable in to the reference value of the already assigned variable
cars_driven = drivers

# evaluating the multiplication expression and assigning it to a new variable
carpool_capacity = cars_driven * space_in_a_car

# evaluating the division expression and assigning it to a new variable
average_passengers_per_car = passengers / cars_driven

# interpolating the variables assigned above and injecting the to the strings
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."