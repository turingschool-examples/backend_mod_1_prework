# assigning 100 to cars
cars = 100
# assigning 4 to space_in_a_car
space_in_a_car = 4.0
# assigning 30 to drivers
drivers = 30
#assigning 90 to passengers
passengers = 90
#assigning cars minus drivers to cars_not_driven
cars_not_driven = cars - drivers
#assigning drivers to cars_driven
cars_driven = drivers
# assigning cars_driven multiplied by space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# assigning passengers divided by cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# prints number of cars available from the cars variable
puts "There are #{cars} cars available."
# prints number of drivers from drivers variable
puts "There are only #{drivers} drivers available."
# prints number of empty cars from cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today."
# prints number of people transported from carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."
# prints number of passengers to carpool from passengers variable
puts "We have #{passengers} to carpool today."
# prints average number of passengers to fit in each car from average_passengers_per_car variable
puts "We need to put about #{average_passengers_per_car} in each car."
