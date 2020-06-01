# the cars variable is created and set equal to 100
cars = 100
# the space_in_a_car variable is created and set equal to 4
space_in_a_car = 4.0
# the drivers variable is created and set equal to 30
drivers = 30
# the passengers variable is created and set equal to 90
passengers = 90
# cars_not_driven variable is created and set equal to the
# value of subtracting the number of drivers from the number of cars
cars_not_driven = cars - drivers
# cars_driven variable is created and set equal to the value of drivers
cars_driven = drivers
# carpool_capacity variable is created and set equal to
# cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car variable is created and set equal to
# passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# The cars variable is embedded in the string "There are 100 cars available."
puts "There are #{cars} cars available."
# The drivers variable is embedded in the string
# "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."
# The cars_not_driven variable is embedded in the string
# "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."
# The carpool_capacity variable is embedded in the string
# "We can transport 120 people today."
puts "We can transport #{carpool_capacity} people today."
# The passengers variable is embedded in the string
# "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
# The average_passengers_per_car variable is embedded in the string
# "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill Q's
# The undefined local variable error that was received means that carpool_capacity
# was not defined as a variable. That error was receieved after trying to print
# the string on line 14 with carpool_capacity embedded.
# 1.I don't think the 4.0 floating point number is necessary because the values
# remain the same if the integer 4 is substituted.
