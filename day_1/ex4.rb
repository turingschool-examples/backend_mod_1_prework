# Assigns the value to how many cars we have
cars = 100
# It's probably not necessary to use a float in space_in_a_car because, practically, there is no half-space, but theoretically it is possible.
space_in_a_car = 4.0
# Assigns the value of how many drivers we have
drivers = 30
# Assigns the value for passengers
passengers = 90
# Assigns the value in a form of calculation
cars_not_driven = cars - drivers
# Assigns the value in a form of calculation
cars_driven = drivers
# Assigns the value in a form of calculation
carpool_capacity = cars_driven * space_in_a_car
# Assigns the value in a form of calculation
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
# In the example, author probably forgot to define carpool_capacity, or write a calculation for it
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
