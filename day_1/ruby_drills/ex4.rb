# the number of cars we have/starting with.
cars = 100
# the number of seats available in each car
space_in_a_car = 4.0
# the number of drivers present
drivers = 30
# the number of passengers present
passengers = 90
# the number of cars we have remaining on the lot (stationary cars)
cars_not_driven = cars - drivers
# each driver drives one car so number of cars driven is the same as number of drivers present
cars_driven = drivers
# the total number of passengers we can fit in the cars we have accounting for the drivers we have
carpool_capacity = cars_driven * space_in_a_car
# the average number of passengers in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers avilable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill Questions

puts "The variable 'carpool_capacity' has not been defined. In line 4, the error states undefined local variable. This means the variable has not been assigned anything and ruby cannot run the variable."

1. The decimal is not necessary because there's four spaces in a car for four people. Legally, you cannot squeeze more people in than seat belts available. You cannot have half a person in a car.
2.
