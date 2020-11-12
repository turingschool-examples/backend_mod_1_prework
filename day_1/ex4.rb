# Sets variable car equal to 100
cars = 100
# Sets variable space_in_a_car equal to 4.0
space_in_a_car = 4.0
# Sets variable drivers equal to 30
drivers = 30
# Sets variable passengers equal to 90
passengers = 90
# Manipulating attributes for method
cars_not_driven = cars - drivers
# Displaying information using attribute
cars_driven = drivers
# Manipulating attributes for method
carpool_capacity = cars_driven * space_in_a_car
# Manipulating attributes for method
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# undefined local variable or method `carpool_capacity' for main:Object (NameError)

# The above message would be returned if "carpool_capacity" was not assigned a variable before declaring it


# 4.0 (float) is better used than 4 (integer). In cases where more precision is needed, floats can provide more accurate data.
