# Variables

cars = 100 # int
space_in_a_car = 4.0 # float
drivers = 30 # int
passengers = 90 # int
cars_not_driven = cars - drivers # int
cars_driven = drivers # int
carpool_capacity = cars_driven * space_in_a_car # int
average_passengers_per_car = passengers / cars_driven # int

# statements with variables 
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."
