#these all just variables to plug into the strings
cars = 200
space_in_a_car = 4.0
drivers = 50
passengers = 300
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#cars is replaced with 100
puts "There are #{cars} cars available."
#drivers is replaced 30
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put #{average_passengers_per_car} in each car."


x = 945847
y = 657483
z = 25
puts "#{x - y / z}"
