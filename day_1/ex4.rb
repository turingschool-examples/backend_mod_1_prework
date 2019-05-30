# There are 100 cars
cars = 100
# You can fit 4 people in a car
space_in_a_car = 4
# There are 30 drivers
drivers = 30
# There are 90 passengers
passengers = 90
# The cars_not_driven is calculated by subtracting the amount of drivers from the 100 cars
cars_not_driven = cars - drivers
# The cars driven is equal to the number of drivers operating them
cars_driven = drivers
# The carpool_capacity is equal to the cars_driven multiplied by the space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# The average_passengers_per_car is the passengers divided by (no remainders) the number of cars driven or drivers
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error on the LRTHW article is in line 14. I would start by looking at that line and seeing that carpool_capacity is spelled correctly, then check like 7 for where that field is defined, and I assume the issue would be there.

# I do not believe we need to use a float for space_in_a_car because you can't exactly have half a human?
