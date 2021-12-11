# Variable cars assigned numeric value
cars = 100
# space_in_a_car variable assigned numeric value
space_in_a_car = 4
# drivers variable assigned numeric value
drivers = 30
# passengers variable assigned numeric value
passengers = 90
#cars_not_driven variable = 100-30
cars_not_driven = cars - drivers
# cars_driven = 30
cars_driven = drivers
# carpool_capacity will equal 30 * 4
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car will equal 90 / 30
average_passengers_per_car = passengers / cars_driven
#variable J is assigned numeric value
j= 3
# varible x is assigned numeric value
x=22
Variable i is assigned numeric value
i=2
# variable "tacos" will equal 3 * 22 / 2 and be defined by result
tacos= j * x / i

# Sentence uses the variable "cars" to place 100
puts "There are #{cars} cars available."
# Sentence shows numerical value for drivers =30
puts "There are only #{drivers} drivers available."
# the #{cars_not_driven} has a value of 100-30 and will be equated to 70 in the Sentence
puts "There will be #{cars_not_driven} empty cars today."
# #{carpool_capacity} will be the equation of 30 *4 and its value
puts "We can transport #{carpool_capacity} people today."
# #{passengers} variable will = to 90
puts "We have #{passengers} to carpool today."
# #{average_passengers_per_car} will be a variable of 90/30
puts "We need to put about #{average_passengers_per_car} in each car."

puts "#{j}*#{x}"
puts "#{j*x/i}"
puts " #{tacos}"
