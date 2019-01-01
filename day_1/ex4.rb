#How many cars?
cars = 100
#Each can fit?
space_in_a_car = 4.0
#How many drivers?
drivers = 30
#Passengers?
passengers = 90
# How many cars are not driven?
cars_not_driven = cars - drivers
# .. are driven?
cars_driven = drivers
#How many can the carpool take?
carpool_capacity = cars_driven * space_in_a_car
#How many passengers to a car?
average_passengers_per_car = passengers / cars_driven

puts " There are #{cars} cars available."
puts " There are only #{30} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"
