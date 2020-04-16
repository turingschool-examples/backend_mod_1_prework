#defines the total number of cars available
cars = 100
#defines the total number of seats available for passengers in an individual car
space_in_a_car = 4.0
#defines how many total drivers are available
drivers = 30
#defines the total number of passengers
passengers = 90
#defines the total number of cars that will not be available for usage
cars_not_driven = cars - drivers
#defines the total number of cars that will be available for usage
cars_driven = drivers
#defines how many passengers are sharing space in a car
carpool_capacity = cars_driven * space_in_a_car
#defines the average of how many passengers can fit into each available car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The undefined local variable as mentioned by the author in his error message is the space_in_a_car (line2). He must not have assigned a number, so carpool_capacity (line7) was unable to complete its calculation.
#By changing space_in_a_car to just 4 and running it, the carpool_capacity is then changed to just 120, as opposed to 120.0. (An integer instead of a float.)  Ultimately, it does not affect the overall calculation.
