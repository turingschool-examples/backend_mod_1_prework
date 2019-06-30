cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

puts "The error code from line 14 means he forgot to define the variable in his first iteration."

puts "
Study Drills
"
puts "Drill 1"
puts "I saw no difference in the calcuations when the floating point was removed."

# puts "Drill 3"
# creates a variable named cars and gives it a value
cars = 100
# creates a variable named space_in_a_car and gives it a value
space_in_a_car = 4.0
# creates a variable named drivers and gives it a value
drivers = 30
# creates a variable named passengers and gives it a value
passengers = 90
# creates a variable that evaluates the result of subtracting drivers from cars
cars_not_driven = cars - drivers
# while not needed since it is the same as another variable, this one helps keep the code readable
cars_driven = drivers
# creates a variable to evaluate how many people can be transported
carpool_capacity = cars_driven * space_in_a_car
# cretes a variable to evaluate how many people to add to each car
average_passengers_per_car = passengers / cars_driven
