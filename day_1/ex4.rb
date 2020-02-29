# assigns the number 100 to the variable cars
cars = 100

# assigns the float 4.0 to the variable space_in_a_car
space_in_a_car = 4.0

# assigns the number 30 to the variable drivers
drivers = 30

# assigns the number 90 to the variable passengers
passengers = 90

# defines the variable cars_not_driven as the variable cars minus the variable drivers
cars_not_driven = cars - drivers

# defines the variable cars_driven as the variable drivers
cars_driven = drivers

# defines the variable carpool_capacity as the variable cats_driven multiplied by the variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# defines average_passengers_per_car as passengers dividded by the cars_driven
average_passengers_per_car = passengers / cars_driven


# prints the string but commutes the variable contained in the {}
puts "There are #{cars} cars available"
# prints the string but commutes the variable contained in the {}
puts "There are only #{drivers} drivers available"
# prints the string but commutes the variable contained in the {}
puts  "There will be #{cars_not_driven} empty cars today."
# prints the string but commutes the variable contained in the {}
puts "We can transport #{carpool_capacity} people today."
# prints the string but commutes the variable contained in the {}
puts "We have #{passengers} to carpool today."
# prints the string but commutes the variable contained in the {}
puts "We need to put about #{average_passengers_per_car} in each car."
