# Sets cars variable to 100
cars = 100
# Sets space_in_car to 4.0
space_in_car = 4.0
# Sets drivers to 30
drivers = 30
# Sets passengers to 90
passengers = 90
# sets cars_not_driven to 100 - 30
cars_not_driven = cars - drivers
# sets cars_driven to 30
cars_driven = drivers
#sets carpool_capacity to 30 * 4.0
carpool_capacity = cars_driven * space_in_car
# sets average_passengers_per_car to 90 / drivers
average_passengers_per_car = passengers / cars_driven

#Types out "there are 100 cars available."
puts "there are #{cars} cars available."
#Types out there are only 30 drivers available.
puts "there are only #{drivers} drivers available."
#Types out "there wil be 70 empty cars today"
puts "there will be #{cars_not_driven} empty cars today."
# Types out "we can transport 120.0 people today."
puts "we can transport #{carpool_capacity} people today."
# Types out "we have 90 passengers to carpool today."
puts "we have #{passengers} passengers to carpool today."
# Types out "we need to put about 3 passengers in each car."
puts "we need to put about #{average_passengers_per_car} passengers in each car."


# The error in his code would have been in line 7. He never assigned the variable to carpool_capacity.

# 4.0 in this case would not be necassary because #{carpool_capacity} returns a whole number anyway.
