# the number of cars
cars = 100

# the number of spaces in the car
space_in_a_car = 4.0

# the number of drivers
drivers = 30

# the number of passengers
passengers = 90

# 100 - 30
cars_not_driven = cars - drivers

# the number of drivers is equal to the number of cars driven
cars_driven = drivers

# 30 * 4
carpool_capacity = cars_driven * space_in_a_car

# 90 / 30
average_passengers_per_car = passengers / cars_driven

# instead of variable #{cars} printing out, the value of what cars hold
# is printed out instead which is 100. The same goes for the rest of
# the lines
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

 # The mistake is ruby didn't know what 'carpool_capacity' was. Either because it wasn't defined on line 7 or was spelled incorrectly.

 # 4.0 isn't necessary. If you used 4 you would get 120 instead of 120.0
