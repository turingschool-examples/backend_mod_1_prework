# create variable cars
cars = 100
# create variable space_in_a_car
space_in_a_car = 4.0
# create variable drivers
drivers = 30
# create variable passengers
passengers = 90
# create variable cars_not_driven where drivers is subtracted from cars
cars_not_driven = cars - drivers
# create variable cars_driven which is equal to drivers variable
cars_driven = drivers
# create variable carpool_capacity which is cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# create variable average_passengers_per_car which is passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# put strings contain each variable created
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
