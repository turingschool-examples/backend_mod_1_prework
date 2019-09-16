#there are 100 cars.
cars = 100
#there are 4 spaces in each car.
space_in_a_car = 4.0
#There are 30 drivers.
drivers = 30
#There are 90 passengers
passengers = 90
#assigning a variable for a stationary car.
cars_not_driven = cars - drivers
#assigning a variable for a car in use.
cars_driven = drivers
#total carpool capacity.
carpool_capacity = cars_driven * space_in_a_car
#total number of passengers divided by total cars in use.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#from text, line 4 would have printed an error like this if there was a misspelling in the code. If the developer had misspelled carpool_capacity and ran it with correct spelling, the computer would not recognize a file with that name.
