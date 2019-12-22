# Defines how many cars
cars = 100
# Defines how many spaces in a car
space_in_a_car = 4
# Defines how many drivers
drivers = 30
# Defines how many passengers
passengers = 90
# Defines how many cars not driven by subtracting drivers from cars
cars_not_driven = cars - drivers
# Defines how many cars are being driven by the amount of drivers
cars_driven = drivers
# Defines the carpool capacity by multiplying the cars being driven with space in a car
carpool_capacity = cars_driven * space_in_a_car
# Defines how many passengers per car by dividing passengers by cars being driven
average_passengers_per_car = passengers / cars_driven

# Prints "There are 100 cars available"
puts "There are #{cars} cars available."
# Prints "There are only 30 drivers available"
puts "There are only #{drivers} drivers available."
# Prints "There will be 70 empty cars today."
puts "There will be #{cars_not_driven} empty cars today."
# Prints "We can transport 120 people today."
puts "We can transport #{carpool_capacity} people today."
# Prints "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
# Prints "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS
# 1. Using 4.0 was not neccessary in this case. Normally it would be as floating points are more accurate,
# but as you cannot have a partial person or a partial running car using 4 works just fine in this case
# 2. 4.0 is a floating point number and is considered more accurate than an integer
# 3. I wrote a comment above each line explaining what it does
# 4. I understand what an equals sign does. It assigns names to data
# 5. The underscore is used to seperate words and is found by shift + -
# 6. Use the Ruby calculator to do basic math with variables. Define the variables first, then do the math
