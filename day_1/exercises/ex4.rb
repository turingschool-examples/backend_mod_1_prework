# number of cars
cars  =  100
# number of seats in each car
space_in_car = 4
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# number of cars that aren't driven
cars_not_driven = cars - drivers
# number of cars that are driven
cars_driven = drivers
# capool capacity is a function of cars_drivenand space_in_car
carpool_capacity = cars_driven * space_in_car
# averager_passengers_per_car is a functionm of passengers and cars_driven
averager_passengers_per_car = passengers / cars_driven

# prints the number of available cars
puts "There are #{cars} cars available."
# pints the number of drivers
puts "There are only #{drivers} drivers available."
# prints the number of cars that arent driven
puts "There will be #{cars_not_driven} empty cars today."
# prints the number of people that can be transported
puts "We can transport #{carpool_capacity} people today."
# prints the number of passengers in the carpool
puts "We have #{passengers} to carpool today."
# prints the average number of passengers per car 
puts "We need to put about #{averager_passengers_per_car} in each car."
