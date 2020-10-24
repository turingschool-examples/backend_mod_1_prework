# define number of cars
cars = 100
#define space_in_a_car
space_in_a_car = 4.0
#define drivers
drivers = 30
#define passengers
passengers = 90
#define cars_not_driven and set it equal to cars minus drivers
cars_not_driven = cars - drivers
#define cars driven and set it equal to drivers
cars_driven = drivers
#define carpool_capacity and set it equal to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#define average_passengers_per_car and set it equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# Included only drills that required an answer.
#
# Explain this error in your own words. Make sure you use line numbers and explain why.
# ```
# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# ```
#Answer:
# The error tells us that there is a name error in line 14 for carpool_capacity.
# This likely means that carpool_capacity was spelled differently above
# where it was originally defined and there is no match for a variable called carpool_capacity.

# 1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# Answer:
# 4.0 is not neccessary because it's a whole number. If it was just 4 the only difference
# is that the string in line 14 would print as 120 instead of 120.0

# 3. Write comments above each of the variable assignments.
# See above
