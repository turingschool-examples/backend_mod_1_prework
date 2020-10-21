#setting variables
# settings cars to an int
cars = 100
# settings space in car to a flat
space_in_a_car = 4.0
# settings drivers to an int
drivers = 30
# settings passengers to an int
passengers = 90
# settings cars not driven to be cars minus drivers
cars_not_driven = cars - drivers
# settings cars driven to be the number of drivers
cars_driven = drivers
# settings carpool capacity to cars driven multiplied by space in a car
carpool_capacity = cars_driven * space_in_a_car
# settings average passengers per car to passengers divided by number
# of cars driven
average_passengers_per_car = passengers / cars_driven

#available cars
puts "There are #{cars} cars available."
#drivers available
puts "There are #{drivers} drivers available."
#cars not driven
puts "There will be #{cars_not_driven} empty cars today."
#carpool capacity
puts "We can transport #{carpool_capacity} people today."
#passengers
puts "We have #{passengers} to carpool today."
#average passenger per car
puts "We need to put about #{average_passengers_per_car} in each car."
