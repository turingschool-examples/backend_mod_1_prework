# cars is equal to the number 100
cars = 100
# space_in_a_car is equal to 4.0 (typing space_in_a_car will return 4.0)
space_in_a_car = 4
#drivers is equal to 30
drivers = 30
#passengers is equal to 90
passengers = 90
# cars_not_driven will have the value of cars - drivers
cars_not_driven = cars - drivers
# cars_driven is equal to drivers
cars_driven = drivers
# carpool_capacity is equal to cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car is equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
