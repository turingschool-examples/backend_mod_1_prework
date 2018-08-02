# defines variable cars to equal 100
cars = 100
# defines variable space_in_a_car to equal 4
space_in_a_car = 4.0
# defines variable drivers to equal 30
drivers = 30
# defines variable passengers to equal 90
passengers = 90
# defines variable cars_not_driven to equal number of cars minus number of drivers
cars_not_driven = cars - drivers
# defines variable cars_driven to equal number of drivers
cars_driven = drivers
# defines variable carpool_capacity to equal cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# defines variable average_passengers_per_car to equal passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Either (1) carpool_capacity had a typo or (2) cars_driven or space_in_a_car were not defined.

