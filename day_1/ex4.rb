# defines cars as 100 interger
cars = 100
# defines space_in_a_car as 4.0 float
space_in_a_car = 4.0
# defines drivers as 30 integer
drivers = 30
# defines passengers as 90 integer
passengers = 90
# defines cars_not_driven as cars - drivers so 100 - 30 = 70
cars_not_driven = cars - drivers
# defines cars driven equal to drivers do 30
cars_driven = drivers
# defines carpool_capacity as cars_driven times space_in_a_car so 30 * 4.0
carpool_capacity = cars_driven * space_in_a_car
# definew average_passengers_per_car as passengers divided by cars_driven so 90 / 30
average_passengers_per_car = passengers / cars_driven

# the _ character is called an underscore

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."



# 1. Float vs integer, nothing in this example since 4.0 is a whole number.
