# number of cars
cars = 100
# spaces available per car
space_in_a_car = 4.0
# number of drivers available
drivers = 30
# number of pax looking for rides
passengers = 90
# cars not available due to lack of drivers
cars_not_driven = cars - drivers
# cars available with a driver
cars_driven = drivers
# total capacity avaliable
carpool_capacity = cars_driven * space_in_a_car
# average pax per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ---------------------------
# STUDY DRILL ANSWERS:

# ERROR -- to trigger that message, the variable names "carpool_capacity" in line 14 and line 7 must have been mistyped as to not match

# 1. float number not needed as you cant have a fraction of a person

# ---------------------------
