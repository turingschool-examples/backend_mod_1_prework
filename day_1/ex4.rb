# The = is an assignment operator

# This following lines are assigning the number value to a variable
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# This line is evaluating 100 - 30 and assigning it to the varible
cars_not_driven = cars - drivers
# This is assigning the refrence of drivers value to the varible 
cars_driven = drivers
# This is evaluating 30 * 4.0
carpool_capacity = cars_driven * space_in_a_car
# This is evaluating 90 / 30
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."