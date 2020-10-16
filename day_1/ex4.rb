# declare car count
cars = 100
# car seating capacity
space_in_a_car = 4.0
# driver count
drivers = 30
# passenger count
passengers = 90
# calculated from car and driver counts
cars_not_driven = cars - drivers
# calculate cars driven from drivers available
cars_driven = drivers
# calculate total capacity from cars count and car capacity
carpool_capacity = cars_driven * space_in_a_car
# calculate average people in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
