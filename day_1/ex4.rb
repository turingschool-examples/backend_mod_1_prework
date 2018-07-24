
# Variable Names

# 1 - Write a comment above each line explaining to yourself what it does in English
# 2 - read your .rb file backwards
# 3 - read your .rb file out loud, saying even the characters.

# Sets variable values directly
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# Sets variable values using calculations
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Prints each sentence with a value inserted
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# --------------------------

# RE: the example error
# (oddly, I had the exact same error)
# (for me, I used a "-" instead of an "=" when assigning the variable,
# so the variable carpool_capacity was never actually assigned)
# To correct this error, go to the given line number (14) and review the written code.
# The variable may not be assigned (=) or the content of the calculation may be undefined and incorrect.

# ---------------------------

# Is using 4.0 for space_in_a_car necessary?
# --> No, because we're talking about people and whole numbers.
# --> If you wanted the average_passengers_per_car value to be a float to be more accurate
# (because division can yeild a result with <1 whole person)
# then one of the varialbes used to calculate it (passengers or cars_driven)
# should have been a float instead.
# space_in_a_car is used to calculate carpool_capacity, which can never be less that a whole number.
