# the below 4 lines assign an integer to the variables before the = sign
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# the next 4 lines take those variables and do some math with them.
# since the variables are assigned integers the program will run and replace each variable listed below with the value it was assigned above
# new variables are being created and assigned to the math being done with the already established variables
# a single "=" assigs a variable. if you want to know if something is equal you would use "==" to test that
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
# the lines below show how these variables can be inserted to make sense of and add purpose to the data and calculations with the above variables
# using a hash within the string below the values that are assigned to the variables within the hashes can be inserted into the string
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
