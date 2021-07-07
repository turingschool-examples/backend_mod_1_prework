# variable assigning the number of cars
cars = 100
# variable assigning amount of space_in_a_car
space_in_a_car = 4.0
# variable assigning the number of driver
drivers = 30
# variable assigning the number of ass
passengers = 90
# variable equals cars minus drivers
cars_not_driven = cars - drivers
# variable cars_driven is equals to drivers
cars_driven = drivers
# variable equals cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# variable equals passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# In the "mistake" example line 13 created an error because it had not been defined above in the variables (line 7)
# If you remove the .0 from the space_in_a_car it will change the number in the response from a float to an integer. Using float numbers allows for more accuracy when calculating things
