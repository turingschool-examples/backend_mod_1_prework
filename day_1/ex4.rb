#there are 100 cars
cars = 100
#four people can fit in each car
space_in_a_car = 4.0
#30 people can drive
drivers = 30
#90 people are passengers
passengers = 90
#cars still available = 100 cars minus 30 cars driven by drivers = 70
cars_not_driven = cars - drivers
#simply the amount of drivers, 30 drivers and 30 cars driven
cars_driven = drivers
#carpool capacity is the amount of drivers available multiplied by the space in each car, 30 * 4 = 120
carpool_capacity = cars_driven * space_in_a_car
#90 divided by 70 = about 1
average_passengers_per_car = passengers / cars_not_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#study drill 0: variable carpool_capacity was spelled incorrectly on line 7, so when the command was run, 'carpool_capacity' on line 14 did not match however it was incorrectly spelled on line 7.
#study drill 1: using a float as an input will create a float output
#study drill 6:

i = 50
x = 75
y = 400
j = 2.5

puts i + x
puts x * j - y
puts i % x / y + i * j
