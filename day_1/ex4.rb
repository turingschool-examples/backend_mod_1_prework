# We have 100 cars.
cars = 100
# We have 4 seats in each car
space_in_a_car = 4
# We have 30 drivers
drivers = 30
# We have 90 passengers
passengers = 90
# The number of cars not being driven = cars - drivers
cars_not_driven = cars - drivers
# The number of cars driven = drivers
cars_driven = drivers
# Our carpool capacity is our number of driven cards multiplied by the number of seats in each cars
carpool_capacity = cars_driven * space_in_a_car
# The average amount of passengers in a car is the number of passenger divided by the number of cars driver
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

# The error message in the lesson:
# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# This error message was caused by a typo in the defined variable. For example, if I change the variable to crpool_capacity but then use carpool_capacity in my put, I get  the same error message.

# Changing the 120.0 float to a 120 integer put out an integer
