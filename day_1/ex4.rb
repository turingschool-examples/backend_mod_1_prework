# defined variable cars and assigned it to numerical value of 100
cars = 100
# defined variable space_in_a_car and assigned it to number value of 4
space_in_a_car = 4
# defined variable driver and assigned it to number value of 30
drivers = 30
# defined variable passengers and assigned it to number value of 90
passengers = 90
# defined variable cars_not_driven to be equal to the value of the difference between the variables cars and drivers
cars_not_driven = cars - drivers
# cars_driven variable is assigned to the numerical value assigned to drivers, which is 30
cars_driven = drivers
# carpool_capacity variable is assigned to the numerical result of the product of the variables cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car is assigned to the numerical value of the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# Error Message - Ruby shows an error at line 14 that the variable carpool_capacity was not appropriately defined
# 1. Your carpool_capacity number changes to an integer as a result of changing the number at space_in_a_car
# 4. In our case, the "=" operator is not necessarily the same value of the mathematical operator of "=".
# In our case, instead of being "equals", the "=" operator is instead to represent being "assigned". Hence, we use
# the "=" operator to assign variables to data types or to other variables or anything, really.
