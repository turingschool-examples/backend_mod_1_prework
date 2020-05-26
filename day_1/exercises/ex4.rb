# Number of total cars
cars = 100

# Seats available per cr
space_in_a_car = 4

# Number of available drivers
drivers = 30

# Number of passengers
passengers = 90

# Cars not drive for lack of drivers
cars_not_driven = cars - drivers

# Cars driven
cars_driven = drivers

# Numbers of seats available in the total of driven cars
carlpool_capacity = cars_driven * space_in_a_car

# Average passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can trasport #{carlpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills

# The "undefined local variable or method `carpool_capacity' for
  #  main:Object (NameError)"
  # is an error you get when you call a veruable that has not been undefined

# 1. Not necessary to use a float because we're onle dealing with whole numbers
# the output is unchanged by changing the value to an interger
