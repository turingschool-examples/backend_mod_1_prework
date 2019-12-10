#Total number of cars available
cars = 100

#Max amount of passengers allowed
space_in_a_car = 4.0

# Total amount of eligible drivers
drivers = 30

# Total amount of passengers
passengers = 90

# Amount of cars NOT being used
cars_not_driven = cars - drivers

# Amount of cars being driven
cars_driven = drivers

# Overall passenger capacity among cars driven
carpool_capacity = cars_driven * space_in_a_car

# Resulting average of passengers per each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

##Study Drills
#In the lessons inital mistake, the compiler points to line 14 ex4.rb in the file,
#claiming the carpool_capacity variable was not defined. Most likely a
#spelling error when defining or implementing the variables.
