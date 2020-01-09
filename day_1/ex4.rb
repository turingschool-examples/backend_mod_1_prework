# Assigns the number 100 to the variable "cars"
cars = 100
# Assigns the number 4.0 to the variable "space_in_a_car"
space_in_a_car = 4.0
# Assigns the number 30 to the variable "drivers"
drivers = 30
# Assigns the number 90 to the variable "passengers"
passengers = 90
# Subtracts the number of drivers from the number of cars to find the number of
# cars without drivers, and assigns that to the variable cars_not_driven
cars_not_driven = cars - drivers
# To find the inverse of that, all we have to do is assign drivers to cars_driven
cars_driven = drivers
# to find out how much room in the cars we have, we need to multiply the number of
# cars that have drivers by the size of the cars
# after that, we'll assign it to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Finally, to find out how many average passengers there are per car,
# we can divide passengers by cars_driven
average_passengers_per_car = passengers / cars_driven


# Now we'll just output all of the values we assigned to our variables
# Note: the #{} delimeter does not give the variable name in the string,
# just the value, so we have to put "#{cars} cars" in the string
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
