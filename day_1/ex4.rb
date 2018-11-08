#defining the variable "cars"
cars = 100.0
#Defining the variable space in car
space_in_a_car = 4.0
#defining drivers
drivers = 30.0
#defining passengers
passengers = 90.0
#calculating how many cars go unused by assigning pne passenger per car
cars_not_driven = cars - drivers
#Defining cars_driven by setting it equal to drivers
cars_driven = drivers
#trying to best fit people to cars to see how many the could carpool
carpool_capacity = cars_driven * space_in_a_car
#defining average_passengers_per_car using 2 previous variables
average_passengers_per_car = passengers / cars_driven
#the error described in the activity is likely because they didi not properly
#-denote "carpool_capacity" as a variable

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
