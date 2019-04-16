# assigning a value to the variable cars
cars = 100
# assigning a value to the variable space_in_a_car
space_in_a_car = 4.0
# assigning a value to the variable drivers
drivers = 30
# assigning a value to the variable passengers
passengers = 90
# calculating the value of the variable by subtracting drivers from cars
cars_not_driven = cars - drivers
# making the variable cars_driven equal to the variable drivers.
cars_driven = drivers
# calculating the value of the varaible by multiplying cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# calculating the value of the varaible by dividing passengers by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills

# Error - Ruby is saying that the variable called in line 14 of the code is not a recognized local variable in the ex4.rb file
# 1. In this example it's not necessary because we dealing with people and cars and you can't have fractions of people.
# If just 4 was used the value retruned would be a integer and not a floating point.

# 2.
