# number of cars
cars = 100

# number of people each car can hold
space_in_a_car = 4.0

# number of available drivers
drivers = 30

# passenger demand
passengers = 90

# number of cars not in use today
cars_not_driven = cars - drivers

# number of cars driven is the same as the number of drivers
cars_driven = drivers

# total number of people that can be driven (includes driver)
carpool_capacity = cars_driven * space_in_a_car

# average number of passengers needed per car to meet passenger demand
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
