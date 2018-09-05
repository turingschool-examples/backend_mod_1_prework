# assign value to cars variable
cars = 100
# assign value to space_in_a_car variable
space_in_a_car = 4.0
# assign value to drivers variable
drivers = 30
# assign value to passengers variable
passengers = 90
# assign value to cars_not_driven variable, using combination
# of other variables
cars_not_driven = cars - drivers
# assign value to cars_driven variable, using combination of
# other variables
cars_driven = drivers
# assign value to carpool_capacity variable, using combination
# of other variables
carpool_capacity = cars_driven * space_in_a_car
# assign value to average_passengers_per_car variable, using
# combination of other variables
average_passengers_per_car = passengers / cars_driven


# print out the number of cars available, using the cars variable
puts "There are #{cars} cars available."
# print out the number of drivers available, using the drivers variable
puts "There are only #{drivers} drivers available."
# print out the number of empty cars today, using the
# cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today."
# print out the number of people that can be transported, using the
# carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."
# print out the number of passengers, using the passengers variable
puts "We have #{passengers} to carpool today."
# print out the number of people for each car, using the
# average_passengers_per_car variable
puts "We need to put about #{average_passengers_per_car} in each car."
