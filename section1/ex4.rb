# Sets the variable cars to equal 100
cars = 100
# Sets the variable space_in_a_car to equal 4.0
space_in_a_car = 4.0
# Sets the variable drivers to equal 30
drivers = 30
# Sets the variable passengers to equal 90
passengers = 90
# Subtracts drivers from cars and sets it to equal cars_not_driven
cars_not_driven = cars - drivers
# Sets cars_driven to equal drivers
cars_driven = drivers
# Sets carpool_capacity to equal cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Sets average_passengers_per_car to equal passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

# prints how many cars are available
puts "There are #{cars} cars available."
# Prints how many drivers are available
puts "There are only #{drivers} drivers available."
# Prints how many empty cars there will be
puts "There will be #{cars_not_driven} empty cars today."
# prints how many people can be transported
puts "We can transport #{carpool_capacity} people today."
# Prints how many passengers there are to carpool
puts "We have #{passengers} to carpool today."
# Prints the average amount of people there need to be in each cars
puts "We need to put about #{average_passengers_per_car} in each car."

# He got an error on line 14 because he did not define the variable carpool_capacity
