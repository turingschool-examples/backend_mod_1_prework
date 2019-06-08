# declaring variables with their values e.g. there are 100 cars
cars = 100
# presumably there are 4 people who can fit in a car
space_in_a_car = 4
# number of drivers is 30
drivers = 30
# number of passengers is 90
passengers = 90
# declaring new variables using previously defined ones
# cars_not_driven is equal to the number of cars minus the number of drivers
cars_not_driven = cars - drivers
# we're assuming drivers are always driving a car
cars_driven = drivers
# calculating total number of people who can be carpooled
carpool_capacity = cars_driven * space_in_a_car
# calculating how many people to put in each car on average 
average_passengers_per_car = passengers / cars_driven

# Printing string outputs with interpolated values within #{}
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
