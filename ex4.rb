cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
#indicates how many cars are available
puts "There are #{cars} cars available."
#indicates how many drivers are available
puts "There are only #{drivers} drivers available."
#indicates how many cars won't be driven (amount of cars minus amount of drivers)
puts "There will be #{cars_not_driven} empty cars today."
#indicates carpool capacity which is space in car (4) times cars driven (30)
puts "We can transport #{carpool_capacity} people today."
#indicates how many passengers there are today (90)
puts "We have #{passengers} to carpool today."
#divides the amount of passengers (90) by how many cars driven (30)
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills
#ruby indicated that on line 14 there was an error regarding the naming of 'carpool_capacity' as a method
#in this instance, not having a decimal does not change the math. It does change the output of line 14 to an integer rather than a float when line 2 is listed as an integer rather than float
