
#set cars to 100
cars = 100
#set space in a car to 4
space_in_a_car = 4.to_f
#set drivers to 30
drivers = 30
#set passengers to 90
passengers = 90
#subtract drivers from cars to find how many cars won't be driven
cars_not_driven = cars - drivers
#set value of drivers to cars_driven
cars_driven = drivers
#set an equation for the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#find the average per car
average_passengers_per_car = passengers / cars_driven

#display final cars variable
puts "There are #{cars} cars available"
#display final drivers variable
puts "There are only #{drivers} drivers available"
#display final cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today."
#display final carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."
#display final passengers
puts "We have #{passengers} to carpool today."
#display final average_passengers_per_car
puts "We need to put about #{ average_passengers_per_car} in each car."
