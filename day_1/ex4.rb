cars = 100
space_in_a_car = 4.0   
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There are only #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers}to carpool today."
puts "We need to put about #{average_passengers_per_car}in each car."

# When I deleted line 7 and ran it, the same error code popped up. Zed must have forgotten to define what carpool capcity was.
