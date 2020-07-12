cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."




#  STUDY DRILLS
# The 'undefined local variable' error message states that 'carpool_capacity' has no definition or is not listed at all

# 1) space_in_a_car can be listed as an integer instead of a float, especially since the only method using this attribute multiplies the value
#        If changed to an integer, any math that utilizes space_in_a_car could lack accuracy since it lacks a decimal.
