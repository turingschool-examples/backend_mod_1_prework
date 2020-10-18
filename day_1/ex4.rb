# The following line will define the valiable cars with the number 100.
cars = 100
# Next line will tell us the number of spaces in the car.
space_in_a_car = 4.0
# Next line will tell us the number of drivers.
drivers = 30
# Next line will tell us the number of passangers.
passengers = 90
# Following line will make a calculation between two variables to tell us the number of cars not driven.
cars_not_driven = cars - drivers
# Following line tells us the number of cars driven is the same as the amount of drivers.
cars_driven = drivers
# Next line will make a calculation between the named variables to show us the carpool capacity.
carpool_capacity = cars_driven * space_in_a_car
# Following line makes a calculation to show us the average of passangers per car.
average_passengers_per_car = passengers / cars_driven


# Next line will print the string with the definition of the cars variable.
puts "There are #{cars} cars available."
# Next line will print the string with the definition of the drivers variable.
puts "There are only #{drivers} drivers available."
# Next line will print the string with the value of the cars not driven variable.
puts "There will be #{cars_not_driven} empty cars today."
# Next line will print the carpool capacity value into the string.
puts "We can transport #{carpool_capacity} people today."
# Following line will print the passengers variable into the string.
puts "We have #{passengers} to carpool today."
# Following line will input the value of the average passengers per car variable into the string.
puts "We need to put about #{average_passengers_per_car} in each car."
