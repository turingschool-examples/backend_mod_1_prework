# This declares the `cars` variable and sets it to 100
cars = 100
# This declares the `space_in_a_car` variable and sets it to 4.0
space_in_a_car = 4.0
# This declares the `drivers` variable and sets it to 30
drivers = 30
# This declares the `passengers` variable and sets it to 90
passengers = 90
# This declares the `cars_not_driven` variable and uses `cars` minus `drivers`
#   variables to calculate its result
cars_not_driven = cars - drivers
# This declares the `cars_driven` variable and sets it to = whatever `drivers` is
cars_driven = drivers
# This declares the `carpool_capacity` variable and uses `cars_driven` multiplied
#   by `space_in_a_car` variables to calculate its result
carpool_capacity = cars_driven * space_in_a_car
# This declares the `average_passengers_per_car` variable and uses `passengers`
#   divided by `cars_driven` to get its result
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# The error received means that on line 14, he had not defined 'carpool_capacity'
#   when he called it
# This could be because he simply forgot to declare it, or perhaps spelled it
#   wrong in the declaration (since it's spelled correctly in the error)

# 1. In this instance, the use of a float is not necessary as this number deals
#   with people, and people cannot be divided up. Using 4 would yeild the same
#   results in the calc provided. Using floats can be very helpful since it is
#   more accurate.
