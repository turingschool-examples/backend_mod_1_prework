# The value or equivalent for cars is now defined as 100.
cars = 100
# The value or equivalent for space_in_a_car is now defined as 4.0.
space_in_a_car = 4.0
# The value or equivalent for drivers is now defined as 30.
drivers = 30
# The value or equivalent for passengers is now defined as 90.
passengers = 90
# The value or equivalent for cars_not_driven is now defined as cars(90)-drivers(30).
cars_not_driven = cars - drivers
# The value or equivalent for cars_driven is now defined as drivers(30).
cars_driven = drivers
# The value or equivalent for carpool_capacity is now defined as cars_driven(30) * space_in_a_car(4.0).
carpool_capacity = cars_driven * space_in_a_car
# The value or equivalent for average_passengers_per_car is now defined as passengers(90) / cars_driven(30).
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
