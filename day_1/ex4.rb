#The number of cars (integer)
cars = 100
#The space in each car by measured in persons (floating)
space_in_a_car = 4.0
#The amount of drivers we have (integer)
drivers = 30
#The amount of passengers we have (integer)
passengers = 90
#Equation for number of cars not driven
cars_not_driven = cars - drivers
#Equation showing that the cars driven is equal to the drivers integer
cars_driven = drivers
#Equation for carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#Equation for avg passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


"Study Drills"
"On line 14 in ex4.rb either there was no variable declaration or the
varibale declarattion was misspelled when declared in line .  Therefore it
is an undefined variable and the program doesn't recognize it."

"1. Just 4 would work, but to be completely accurate with ruby math,
floating numbers would be better than using plain integers"
