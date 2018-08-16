# the number of cars is given the value of 100
cars = 100
# there are 4 spaces in each car
space_in_a_car = 4.0
# the number of drivers is given the value of 30
drivers = 30
# the number of passengers is given the value of 90
passengers = 90
# the number of cars not driven is the value defined by drivers subtracted from the value defined by cars
cars_not_driven = cars - drivers
# the number of cars driven is the value assigned to drivers
cars_driven = drivers
# the carpool capacity is the value of cars driven multiplied by the value defined by space in a car
carpool_capacity = cars_driven * space_in_a_car
# the average passengers per car is the value defined by passengers divided by the value defined by cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# there was an error in typing in "carpool_capacity" in line 7 which caused the error in line 14. Line 14 could not find "carpool_capacity" that it was looking for.
