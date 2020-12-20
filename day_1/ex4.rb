# assigns integer value
cars = 100

# assigns float value
space_in_a_car = 4.0

# assigns integer value
drivers = 30

# assigns integer value
passengers = 90

# assigns return value of cars minus drivers
cars_not_driven = cars - drivers

# assigns value based on another variable
cars_driven = drivers

# assigns return value of cars multiplied by space_in_a_car
# if you don't define this variable you'll get an error
carpool_capacity = cars_driven * space_in_a_car

# calculation of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# prints the variable value into the text string
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
