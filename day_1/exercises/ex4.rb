#Variables and Names

# cars holds a value of 100
cars = 100
# space_in_a_car holds a float value of 4.0
space_in_a_car = 4.0
# drivers holds a value of 30
drivers = 30
# passengers holds a value of 90
passengers = 90
# cars_not_driven should equate to 100 - 30
cars_not_driven = cars - drivers
# cars_driven should be the same as drivers which is 30
cars_driven = drivers
# carpool_capacity should be 30 * 4 
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car should be 90 / 30
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drill
# Error explanation
    # The error being thrown is called a NameError. IRB is saying it cannot find carpool_capacity
    # So either the variable has a typo, doesn't exist, or was placed in some type of block or scope not accessible.
# 1: 4.0 is not necessary but it supports more accuracy. If it were just 4
    # then the math from average_passengers_per_car would be rounded up or down depending how irb handles math.
