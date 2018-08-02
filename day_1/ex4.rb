#numbers of cars
cars = 100

#there is room for 4 in a car
space_in_a_car = 4.0

#there are 30 drivers
drivers = 30

#there are 90 passengers
passengers = 90

#only one driver per car, so cars not driven is 100 - 90 which is 10
cars_not_driven = cars - drivers

# there will be as many cars as there are drivers (given drivers is less than or equal to the number of cars available)
cars_driven = drivers

#every car has 4 spaces, and there are as many cars as there are drivers, so multiply cars driven by space in car
carpool_capacity = cars_driven * space_in_a_car

#find average passenger per car by dividing number of passengers by number of cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
