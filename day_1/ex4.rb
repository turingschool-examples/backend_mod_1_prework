#Number of available cars
cars = 100
#defining number of seats in each car
space_in_a_car = 4.0
#number of available drivers today
drivers = 30
#number of people that need a ride
passengers = 90
#cars that will not be used today
cars_not_driven = cars - drivers
#The number of cars on the road today is directly correlated with number of drivers.
cars_driven = drivers
#Potential number of people that could get a ride today
carpool_capacity = cars_driven * space_in_a_car
#How many passengers you are going to need in each of the thirty cars.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
