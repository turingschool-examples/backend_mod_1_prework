#Define cars as 100 and an integer
cars = 100
#Define space_in_a_car as 4.0 and a float
space_in_a_car = 4.0
#Define drivers as the integer 30
drivers = 30
#Define passengers as 90 and an integer
passengers = 90
#Define the number of cars not driven as cars minus drivers
cars_not_driven = cars - drivers
#Define the number of cars driven as equal to the number of drivers
cars_driven = drivers
#Define the capacity of the carpool as the product of cars driven and the space in a car
carpool_capacity = cars_driven * space_in_a_car
#Define the average number of passengers in a car as passengers divided by number of cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
