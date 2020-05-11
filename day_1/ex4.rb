cars = 0 #number of cars.
space_in_a_car = 4.0 #It's neccessary for accuaracy but if it was 4 it wouldn't be as accuarate.
drivers = 30 #number of drivers
passengers = 90 #number of passengers
cars_not_driven = cars - drivers # total cars not being driven formula
cars_driven = drivers # The number of drivers is the same number of cars being driven.
carpool_capacity = cars_driven * space_in_a_car # How many people are able to ride together in one car.
average_passengers_per_car = passengers / cars_driven # average amount of passengers.


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car}"

=begin
The undefined method or name error for carpool_capacity on
line 14 is due to the fact that the variable is not defined.
=end
