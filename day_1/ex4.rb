# there are 100 cars
cars = 100
# there are 4 spaces in a car
space_in_a_car = 4.0
# there are 30 drivers
drivers = 30 today
# there are 90 passengers today
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# (NameError) occurs when the variable called for (in this case "carpool_capacity") was not explicitly named previously.
# Often, if you see (NameError), it's due to some sorta spelling error.
