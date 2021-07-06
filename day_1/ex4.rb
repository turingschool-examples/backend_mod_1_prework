# Total number of cars
cars = 100
# Amount of space in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Cars remaining in lot.
cars_not_driven = cars - drivers
# Cars on the road.
cars_driven = drivers
# Total passenger capacity
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers per car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "we need to put #{average_passengers_per_car} in each car."

# The rb:14 directs our attention to line 14. The variable is undefined,
# meaning that he probably didn't define it in the list above.
# For 4.0, the numerical results are the same regardless. He is using it
# to introduce floats.
