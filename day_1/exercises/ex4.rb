# I wasn't sure where to expain the error, please let me do that here.
# I believe the variable 'carpool_capacity wasn't defined.
# I.E. he didn't set it to cars - drivers

# Study Drills:
# 1) I am not sure why it is necessary. I noticed it is used in the
# carpool equation; however, a whole number should have sufficed since
# we can't have a fraction of a driver.
# 4) The '=' assignes a variable a value.

#setting the variable cars to an interger of 100.
cars = 100

#Setting a float of 4.0 to the variable space_in_a_car
space_in_a_car = 4.0

# There will be 30 drivers.
drivers = 30

# There will be 90 passengers.
passengers = 90

# Vancant cars.
cars_not_driven = cars - drivers

# Occupied cars.
cars_driven  = drivers

# number of passenger seats remaining.
carpool_capacity = cars_driven * space_in_a_car

# how many passengers to expect in a given car.
average_passengers_per_car = passengers / cars_driven

# The below will insert the variables into the statments.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
