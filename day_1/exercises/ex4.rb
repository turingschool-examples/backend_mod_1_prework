# variable defining amount of cars
cars = 100
# variable defining how many spaces are available in each car
space_in_a_car = 4
# variable defining number of drivers
drivers = 30
# variable defining number of passengers
passengers = 90
# variable calculating number of cars that wil not be driven
cars_not_driven = cars - drivers
# variable determining number of cars that will need to be driven
cars_driven = drivers
# variable calculating how many passengers can get a ride
carpool_capacity = cars_driven * space_in_a_car
# variable calculating how many passengers need to be in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
