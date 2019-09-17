# define cars variable for total number of cars
cars = 100
# define space_in_a_car variable as maximum passengers per car
space_in_a_car = 4.0
# define variable for total number of drivers
drivers = 30
# define variable for total number of passengers
passengers = 90
# define calculation for number of cars not utilized
cars_not_driven = cars - drivers
# define cars_driven variable as equal to total drivers
cars_driven = drivers
# calculate carpool_capactity as cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# calculate average passengers per car as total passengers / cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{100} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
