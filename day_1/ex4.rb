cars = 100 # The variable cars will be 100
space_in_a_car = 4.0
# The floating point may not be necessary, but the variable space_in_a_car is 4.0
drivers = 30 # variable drivers is 30
passengers = 90 # variable passengers is 90
# The below line is interesting, cars_not_driven is a variable that uses two variables to calculate its value (cars and drivers).
cars_not_driven = cars - drivers
cars_driven = drivers # cars_driven is the same value as variable drivers
carpool_capacity = cars_driven * space_in_a_car # var carpool_capacity is function of cars_driven and space_in_a_car, which makes total sense
average_passengers_per_car = passengers / cars_driven # Using the same variable within a variable method from above, we are using existing variables to calcuate an average.


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
