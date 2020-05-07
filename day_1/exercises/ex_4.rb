#list of variables:
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#list of variables using previous the above variables' values.
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available." #calls cars value.
puts "There are only #{drivers} drivers available." #calls drivers value.
puts "There will be #{cars_not_driven} empty cars today." #calls cars cars_not_driven value.
puts "We can transport #{carpool_capacity} people today." #calls carpool_capacity value.
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills:
# The error ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)
# was caused because the variable carpool_capacity hadn't been defined in line 9. To reproduce the error in the book I commented out that line and had the same error as the author.

# ex.1: the float wasn't necessary for this specific example. Because car spaces are whole numbers not decimals.
