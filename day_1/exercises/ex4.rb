#assigns variable cars to equal 100
cars = 100
#assigns variable space_in_a_car to be 4.0
space_in_a_car = 4.0
#assigns variable drivers to be 30
drivers = 30
#assigns variable passengers to be 90
passengers = 90
#assigns variable cars_not_driven to equal cars subtracted by the drivers
cars_not_driven = cars - drivers
#assigns variable cars driven equals number of drivers
cars_driven = drivers
#assigns variable carpool_capacity to equal cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigns variable average_passengers_per_car to equal the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
