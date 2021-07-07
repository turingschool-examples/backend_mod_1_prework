# Assign vaiable cars
cars = 100
# Assign variable space_in_a_car
space_in_a_car = 4.0
# Assign variable drivers
drivers = 30
# Assign variable passengers
passengers = 90
# Assign a variable that calculates the difference
cars_not_driven = cars - drivers
# Assign the variable that is equal to the other
cars_driven = drivers
# Assign a variable that calculates the product
carpool_capacity = cars_driven * space_in_a_car
# Assign a variable that calculates the quotient
average_passengers_per_car = passengers / cars_driven

# Print the string with the variable inserted
puts "There are #{cars} cars available."
# Print the string with the variable inserted
puts "There are only #{drivers} drivers available."
# Print the string with the variable inserted
puts "There will be #{cars_not_driven} empty cars today."
# Print the string with the variable inserted
puts "We can transport #{carpool_capacity} people today."
# Print the string with the variable inserted
puts "We have #{passengers} to carpool today."
# Print the string with the variable inserted
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Study Drills:
The error 'ex4.rb:14: undefined local varialbe or method 'carpool_capacity' for main:Object (NameError)' means that the variable carpool_capacity was not assigned.  I would look at line 14 within the code and examine if there was a typo when assigning that variable.
1) 4.0 for space_in_a_car was not necessary.  It just creates the value into a float and then any calculations done with this value will also equal a float value.  Since there isn't a fraction of a seat in a car then just 4 would have worked.
2) Got it
3) Done
4) Got it
5) _ = underscore
6) Done
=end
