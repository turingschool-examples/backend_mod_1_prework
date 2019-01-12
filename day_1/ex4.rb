# cars variable is set to 100
cars = 100
# set to 4.0
space_in_a_car = 4.0
# set to 30
drivers = 30
# set to 90
passengers = 90
# set to what the cars variable holds minus what the drivers variable holds
cars_not_driven = cars - drivers
# cars_driven is equal to what the drivers variable is set to
cars_driven = drivers
#set to what cars_driven variable holds times that od space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# set to what passengers variable holds divided by that of cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
