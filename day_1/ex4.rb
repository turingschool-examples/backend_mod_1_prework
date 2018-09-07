#sets the variable cars = 100
cars = 100
#sets the variable space_in_a_car = 4
space_in_a_car = 4
#sets the variable drivers = 30
drivers = 30
#sets the variable passengers = 90
passengers = 90
#sets the variable cars_not_driven = cars - drivers aka 100 - 30
cars_not_driven = cars - drivers
#sets the variable cars_driven = drivers
cars_driven = drivers
#sets the variable carpool_capacity = cars_driven * space_in_a_car aka 30 * 4
carpool_capacity = cars_driven * space_in_a_car
#sets the average_passengers_per_car = passengers / cars_driven aka 90 / 30
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error mentions a variable name carpool_capacity on line 14. This variable was not previously defined and therefore has nothing to reference. If the variable was spelled incorrectly, Ruby would likely recommend us the alternative spelling, but in thsi scenario this is not the case.
# 1. It is not necessary. The result of line 13 would not be a floating point number of space_in_a_car was not defined as a floating point number.
