# assign cars variable to 100
cars = 100
# assign space_in_a_car variable to 40.0
space_in_a_car = 4.0
# assign drivers variable to 30
drivers = 30
# assign passengers variable to 90
passengers = 90
# assign cars_not_driven variable method to be cars - drivers
cars_not_driven = cars - drivers
# assign cars_driven variable to drivers variable
cars_driven = drivers
# assign carpool_capacity method to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# assign average_passengers_per_car method to passengers divided by cars_driven
average_passengers_per_car = passengers /cars_driven

# displays string with cars varialbe inserted
puts "There are #{cars} cars available."
# displays string with drivers variable insterted
puts "There are only #{drivers} drivers available."
# displays string with cars_not_driven method inserted
puts "There will be #{cars_not_driven} empty cars today."
# displays string with carpool_capacity inserted
puts "We can transport #{carpool_capacity} people today."
# Displays string with passengers variable inserted
puts "We have #{passengers} to carpool today."
# displays string with average_passengers_per_car method inserted
puts "We need to put about #{average_passengers_per_car} in each car"

# Study drill; the error displays indicates that the method carpool_capacity was not yet defined
