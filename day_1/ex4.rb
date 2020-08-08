# 100 is assigned to the variable cars
cars = 100

# The floating point 4.0 is assigned to space_in_a_car
space_in_a_car = 4.0

# The integer 30 is assigned to drivers
drivers = 30

# Use of the variable passengers will be equal to the int 90
passengers = 90

# The variable cars_not_driven is equal to variables cars(100) minus drivers(30)
# cars_not_driven is equal to 70
cars_not_driven = cars - drivers

# The cars_driven variable is equal to the drivers(30) variable
cars_driven = drivers

# The variable carpool_capacity is equal to cars_driven(30) multiplied by space_in_a_car(4.0)
# carpool_capacity is equal to 120.0
carpool_capacity = cars_driven * space_in_a_car

# The variable average_passengers_per_car is equal to passengers(90) divided by cars_driven(30)
# average_passengers_per_car is equal to 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# What the error is saying is that the file ex4.rb line 14 cannot print because the
# varaible 'carpool_capacity' is undefined. In this case it is likely that there is a sytax error
# in either the origanal variable assignment in line seven or in line fourteen.


# Being that the floating point 4.0 is a whole integer, I would say that use of a decimal is unessacary.
# However, if the calculation of space_in_a_car needed exact percision then use of the floating point would be useful.
