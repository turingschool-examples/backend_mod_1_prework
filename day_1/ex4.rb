# set the variable cars
cars = 100
# set the variable space_in_a_car
space_in_a_car = 4.0
# set the variable drivers
drivers = 30
# set the variable passengers
passengers = 90
# calculate the variable cars_not_driven
cars_not_driven = cars - drivers
# set the variable cars_driven equal to drivers
cars_driven = drivers
# calculate the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# calculate average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# the following lines deliver the data calculated above in a way that is readable to the user
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
