#define integer variable 'cars'
cars = 100
#define float variable 'space_in_a_car'
space_in_a_car = 4.0
#define integer var 'drivers'
drivers = 30
#define integer variable 'passengers'
passengers = 90
#define cars_not_driven var as difference between car and drivers variable
cars_not_driven = cars - drivers
#define cars_driven variable as equal to value of 'drivers' variable
cars_driven = drivers
#define carpool_capacity as the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#define average_passengers_per_car as the total no of passengers divided by the number of cars
average_passengers_per_car = passengers / cars_driven

#print the number of cars available
puts "There are #{cars} cars available."

#print the number of drivers available
puts "There are only #{drivers} drivers available."

#print the number of empty cars
puts "There will be #{cars_not_driven} empty cars today."

#print the number of people we can transport
puts "We can transport #{carpool_capacity} people today."

#print the number of passengers who need to carpool
puts "We have #{passengers} to carpool today."

#print the average number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
