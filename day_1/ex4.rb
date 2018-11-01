# Variables and Names

# number of cars
cars = 100
# average space in a car
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# math to get the number of cars not driven
cars_not_driven = cars - drivers
# setting our cars_driven variable to the number of people driving
cars_driven = drivers
# formula for finding out how many people will need to carpool
carpool_capacity = cars_driven * space_in_a_car
# formula for finding out the number of people per vehicle
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# In ex4.rb on line 14, there was an undefined variable or method for "carpool_capacity. I would guess that he did not create the variable above and tried to use it."

# 4.0 is not necessary but it creates a floating point number that adds to the preciseness of a number. If it was just 4, the line "we can transport 120.0 people today" would have just been "120 people today"
