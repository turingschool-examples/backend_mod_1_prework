# The variable cars equals 100
cars = 100

# The variable space_in_a_car equals 4.0
space_in_a_car = 4.0

# The variable drivers equals 30
drivers = 30

# The variable passengers equals 90
passengers = 90

# The variable cars_not_driven equals cars (100) minus drivers (30)
# The variable cars_not_driven results in 70
cars_not_driven = cars - drivers

# The variable cars_driven equals drivers (30)
# The variable cars_driven equals 30
cars_driven = drivers

# The variable carpool_capacity equals cars_driven (30) times space_in_a_car (4.0)
# The variable carpool_capacity equals 120.0
# If there is a float in the computation then the float times the integer results in a float
carpool_capacity = cars_driven * space_in_a_car

# The variable average_passengers_per_car equals passengers (90) divided by cars_driven (30)
# The variable average_passengers_per_car equals 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill answers
# For line 14 (now 24 after adding in the comments) the error occurrs if there is no value assigned to the variable. 

# Question 1: If you use the integer 4 instead of the float 4.0 then the result is an integer.
# Even though carpool_capacity is calculated by cars_driven (integer) times space_in_a_car (float) the result is float.
# That leads me to believe if one of the numbers in a computation is a float then the result will be a float.
