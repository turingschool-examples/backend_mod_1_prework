# Assigning the integer 100 to cars variable
cars = 100
# Assigning the float 4.0 to space_in_a_car variable
space_in_a_car = 4.0
# Assigning the integer 30 to drivers variable
drivers = 30
# Assigning integer 90 to passengers variable
passengers = 90
# Assigning the value of cars - drivers to cars_not_driven variable
cars_not_driven = cars - drivers
# Re-assigning drivers variable to cars_driven variable
cars_driven = drivers
# Assigning the value from multiplying cars_driven and space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigning the value from dividing passengers by cars_driven to the average_passengers_per_car variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills: Explain error message in your own words:
# In ex4.rb on line 14, there was a undefined local variable or method "carpool_capacity"
# This error could have been related to a variable that wasn't assigned yet which
# most likely came from a spelling typo in the variable name

# 1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# While the result of using 4.0 for space_in_a_car may not look necessary
# it does provide actually a more accurate number when it gets reassigned to
# the carpool_capacity variable. carpool_capacity becomes 120.0 with the float
# of 4.0 for space_in_a_car, and simply 120 if space_in_a_car = 4.
