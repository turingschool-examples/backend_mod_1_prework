# define how many cars are available
cars = 100

#define how many seats are available in each car
space_in_car = 4.0

#define how many drivers are available
drivers = 30

#define how many passengers there are
passengers = 90

#define the calculation of how many cars cannot be driven
cars_not_driven = cars - drivers

#define how many cars can be driven (same as the number of drivers)
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
