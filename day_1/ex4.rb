# Total number of cars
cars = 100
# I guess these aren't SUVs
space_in_a_car = 4
# How many humans are driving
drivers = 30
# How many humans are sitting back and being driven
# Seems to me this could be done easier by simply giving the total number of people in the car and assuming 1 of them is the driver
passengers = 90
# How many cars are sitting there unusued - sad day
cars_not_driven = cars - drivers
# Not a fan of this - IMO you've done something wrong if you just make a variable always equal to another variable
cars_driven = drivers
# Interesting - how many humans can be pushed down the road
carpool_capacity = cars_driven * space_in_a_car
# Are people being gassholes? Let's find out...
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
