# set variable cars equal to value 100
cars = 100
# set variable space_in_a_car equal to value 4.0
space_in_a_car = 4.0
# set variable drivers equal to value 30
drivers = 30
# set variable passengers equal to value 90
passengers = 90
# set variable cars_not_driven equal to current cars value minus current drivers value
cars_not_driven = cars - drivers
# set variable cars_driven equal to current drivers value
cars_driven = drivers
# set variable carpool_capacity equal to current cars_driven value times current cars_driven value
carpool_capacity = cars_driven * space_in_a_car
# set variable average_passengers_per_car equal to current passengers value divided by current cars_driven value
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
