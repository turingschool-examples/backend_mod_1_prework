#Assigns cars the value 100
cars = 100
#Assigns space_in_car the value 4.0
space_in_a_car = 4.0
#Assigns drivers the value 30
drivers = 30
#Assigns passengers the value 90
passengers = 90
#Assigns cars_not_driven the difference of cars and drivers
cars_not_driven = cars - drivers
#Assigns cars_driven the value of drivers
cars_driven = drivers
#Assigns carpool_capacity the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#Assigns average_passengers_per_car the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

#Error: The error message is saying on line 14 Zed attempted to use a
#variable that was not defined. Most likely a typo at the variable declaration

#Study Drills:
#1. If 4.0 was not used then the result would be same number, but not a float
