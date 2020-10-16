# This will define cars as 100.
cars = 100
# This will define space in cars as 4.0
space_in_a_car = 4.0
# this will define drivers as 30
drivers = 30
# This will define passengers by 90.
passengers = 90
# this will take cars from our first variable and subtract drivers and help define cars_not_driven
cars_not_driven = cars - drivers
# This will take our drivers variable and use it to define cars_not_driven
cars_driven = drivers
# This will take our cars_driven and multiply it by space_in_a_car variable
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
# This will take cars variable and place it in string.
puts "There are #{cars} cars available."
# This will take our drivers variable and put it in string.
puts "There are only #{drivers} drivers available."
# This will take our cars not driven variable and put in string
puts "There will be #{cars_not_driven} empty cars today."
# This will take our carpool capacity and put it in string.
puts "We can transport #{carpool_capacity} people today."
# This will take our passengers and put it in string.
puts "We have #{passengers} to carpool today."
# This will take our average pass per car and put it in string.
puts "We need to put about #{average_passengers_per_car} in each."

puts "In the error the developer had not defined carpool_capacity yet and it ran without having a variable to reference."
puts "Its no longer a floating point when we put 4 and the .0 allows us to get more precise measurements and possibly shows ineffeciencies"
