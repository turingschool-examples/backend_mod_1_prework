#number of total cars
cars = 100
#number of seats in each car
space_in_a_car = 4.0
#number of total drivers
drivers = 30
#number of total passengers
passengers = 90
#number of cars not in use
cars_not_driven = cars - drivers
#number of cars in use
cars_driven = drivers
#calculation of total carpool space
carpool_capacity = cars_driven * space_in_a_car
#calculation of average number of passengers per car
average_passengers_per_car = passengers / cars_driven

#prints number of cars available
puts "There are #{cars} cars available."
#prints number of drivers available
puts "There are only #{drivers} drivers available."
#prints number of unused cars
puts "There will be #{cars_not_driven} empty cars today."
#prints max carpool capacity
puts "we can transport #{carpool_capacity} people today."
#prints average number of passangers needed per car
puts "We need to put about #{average_passengers_per_car} in each car."
