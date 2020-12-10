cars = 100
space_in_a_car = 4.0
#4.0 is a floating point, which is why we need the decimal
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven



puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#the error in the example given is that the code was missing a variable
#therefore it was unable to provide an answer
#the missed variable was 'carpool_capacity'
