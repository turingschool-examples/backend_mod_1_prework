#sets int cars to 100
cars = 100
#sets float space_in_a_car to 4
space_in_a_car = 4.0
#sets int drivers to 30
drivers = 30
#sets int passengers to 90
passengers = 90
#sets int cars_not_driven to the result of cars - drivers
cars_not_driven = cars - drivers
#sets int cars_driven to drivers
cars_driven = drivers
#sets float carpool_capacity to the result of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#sets int average_passengers_per_car to passengers / cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
