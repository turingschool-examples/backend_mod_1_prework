#variable claimed for cars
cars = 100
#variable claimed for amount of space available in each car
space_in_a_car = 4.0
#variable claimed for the amount of drivers
drivers = 30
#variable claimed for how many total passsengers
passengers = 90
#variable claimed for how many cars are available
cars_not_driven = cars - drivers
#variable claimed for how many drivers there are
cars_driven = drivers
#variable claimed for how much total space is available in all cars together
carpool_capacity = cars_driven * space_in_a_car
#variable claimed forthe average amount of passengers in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
