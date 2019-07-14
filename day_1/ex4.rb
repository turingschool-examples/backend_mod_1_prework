# number of cars is 100
cars = 100
# space available in each car is 4
space_in_a_car = 4.0
# number of drivers is 30
drivers = 30
# number of passengers is 90
passengers = 90
# cars not being driven is cars availalbe minus number of drivers
cars_not_driven = cars - drivers
# cars being driven is equal to the number of drivers
cars_driven = drivers
# car_pool capacity is the number of cars driven multiplied by the space in
# each car
carpool_capacity = cars_driven * space_in_a_car
# average number of people in each car is the number of passengers divided by
# the number of cars being driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
