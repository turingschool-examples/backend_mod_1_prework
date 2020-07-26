# Create variables; these will not print
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Print strings with variables inside the string
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} in carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
### It's not necessary, but floating point numbers will increase the precision. See example below.
not_a_floating_point_number = 10/4
puts not_a_floating_point_number # => 2
floating_point_number = 10/4.00
puts floating_point_number # => 2.5
### equals assigns things to variables
### this is an underscore _
i = 2.00
x = 7.00
y = 13.00
puts "What is x / i + y? #{x / i + y}"
