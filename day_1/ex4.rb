#declares variable cars to be 100
cars = 100

#declares space_in_a_car with 4.0, a floating number
space_in_a_car = 4.0

#declares variable drivers
drivers = 30

#declares variable passengers
passengers = 90

#declares variable cars_not_driven as the difference between the number
#of cars and the number of drivers
cars_not_driven = cars - drivers

#declares variable cars_driven to be equal to the number contained in variable drivers
cars_driven = drivers

#calculates carpool_capacity by multiplying the number of cars being driven by
#the spaces in the car
carpool_capacity = cars_driven * space_in_a_car

#declares average_passengers_per_car by dividing the number of passengers by
#the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills answers
#The error was because the variable carpool_capacity hadn't been declared yet.

#1. If space_in_a_car were to be only 4, then carpool_capacity
#would be a whole number, without the decimal part.
