#number of cars
cars = 100
#space inside car
space_in_a_car = 4.0
#drivers count
drivers = 30
#passengers count
passengers = 90
#cars not driven count 
cars_not_driven = cars - drivers
#drivers count indicate cars driven
cars_driven = drivers
#carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#passengers count for each car
average_passengers_per_car = passengers / cars_driven




puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."