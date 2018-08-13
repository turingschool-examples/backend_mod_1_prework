# assigns cars to the value of 100
cars = 100
# assigns variable to 4.0
space_in_a_car = 4.0
# assigns variable to 30
drivers = 30
# assigns variable to 90
passengers = 90
# subtracts the variable drivers from cars and assigns the output to a
#new variable
cars_not_driven = cars - drivers
# assigns the variable drivers to a new variable
cars_driven = drivers
# multiplies the two variables and assigns the output to a new variable
carpool_capacity = cars_driven * space_in_a_car
# dividing one variable by another and assigning a new variable to the output
average_passengers_per_car = passengers / cars_driven
# prints text strings incorporating variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
