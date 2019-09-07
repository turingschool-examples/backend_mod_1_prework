# Assigns the int 100 to cars
cars = 100

# Assigns the float 4.0 to space_in_a_car
space_in_a_car = 4.0

# Assigns the int 30 to drivers
drivers = 30

# Assigns the int 90 to passengers
passengers = 90

# Subtracts drivers from cars and assigns that value to cars_not_driven
cars_not_driven = cars - drivers

# Sets cars_driven to the value assigned to drivers
cars_driven = drivers

# Multiplies cars_driven by space_in_a_car and assigns that value to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# Divides passengers by cars_driven and assigns that value to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error shown in the exercise shows carpool_capacity as not having been
# defined. It's likely carpool_capacity was mistyped in the original line 7.
# (Now line 20)

# Study Drills

# 1) Using a float for space_in_a_car isn't necessary since we are dealing with
#    discrete values. It's not like we can really fit 4.5 people in a car and
#    use it in a meaningful way.
