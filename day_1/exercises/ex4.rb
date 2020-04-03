cars = 100
space_in_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven


# Shows # of cars available
puts "There are #{cars} cars available."
# Shows how many drivers are available.
puts "There are only #{drivers} drivers available."
# Shows empy cars based on # of drivers available.
puts "There will be #{cars_not_driven} empty cars today."
# Shows how many people those cars car transport. (30 cars. 4 per car)
puts "We can transport #{carpool_capacity} people today."
# Shows # of people needed total for the amount of cars.
puts "We have #{passengers} to carpool today."
# Shows how many poeple must go in each car to accomdate everyone.
puts "We need to put about #{average_passengers_per_car} in each car."

# The error received when first entering code comes from a lack of calculating
# carpool_capacity correctly on line 7, or possibly at all.

# For the 4.0 vs 4, in this instance it does not make a difference as people
# can not be divided up into pieces (legally). However this was a calculation 
# for space within an object, and for most any other mathematical calculation
# it would make sense to use a float and not an integer to get a correct answer.
# Ex: When calculating the specific square footage within the vehicle.
