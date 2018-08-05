# Store the number of cars
cars = 100
# Store the amount of seats in each cars
space_in_a_car = 4.0
# Store the number of drivers
drivers = 30
# Store the number of passengers
passengers = 90
# Calculate & store the number of cars not driven
cars_not_driven = cars - drivers
# The number of cars driven is equal to the number of drivers
cars_driven = drivers
# Calculate & store the total number of seats for passengers
carpool_capacity = car_driven * space_in_a_car
# Calculate & store the average number of passengers in each car driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills
# The error Zed got the first time he wrote the code was most likely due to a mispelling of one of the variables cars_driven or space_in_a_car on line 14 where carpool_capacity is calculated.
# 1. If you use 4 instead of 4.0 on line 4 nothing changes in this situation. Using 4 instead of 4.0 makes the math all integer based which for this example changes nothing but if the math was a bit more complicated or if you could have fractions of seats it would make a difference.
