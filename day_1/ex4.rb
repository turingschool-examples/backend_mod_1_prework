# these first 4 variable assignments are self-explanatory. They give a number value to a variable.
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# This variable is defined by a calculation done by other variables. It is number of cars driven minus number so cars
cars_not_driven = cars - drivers
# Variable is same as another variable, which has a numerical value
cars_driven = drivers
# Variable is again defined by calculation of other variables, number of cars driven divided by space in car
carpool_capacity = cars_driven * space_in_a_car
# Variable is again defined by calcuation of other variables, passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# errors for variables can occur if you do not property define them. The error occurs if you don't define them at all, or if your calculation is off or mistype the name of something, or something like that. For instance, average_passengers_per_car = passenger / cars_driven would not work since "passenger" is not plural, like the variable is
# floats are numbers that have decimal points (4.0). Integers do not (4)
# Here is how I could do calculation in ruby to find out average_passengers_per_car: irb(main):001:0> p = 90

# irb(main):001:0> p = 90
# => 90
# irb(main):002:0> d = 30
# => 30
# irb(main):003:0> p / d
# => 3
