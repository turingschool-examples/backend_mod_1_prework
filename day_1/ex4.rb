
# Exercise 4: Variables and Names

# Variable declarations/initializations
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Puts some stuff using our variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
=begin
Explanation of the error
- Something broke at line 14
- Ruby thinks the type of error causing the break is a `NameError`
- The name error is that `carpool_capacity` is a variable that Ruby hasn't seen before (AKA it was not declared before line 14)
=end

=begin
space_in_a_care doesn't have to be a float, it even probably makes more sense as an integer.
If we change it to an int, the main thing in this program is that it won't cause the result of math ops including it to turn into floats.
=end
