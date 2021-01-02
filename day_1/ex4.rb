# Number of cars.
cars = 100
# Number of seats in each car.
space_in_a_car = 4
# Number of deivers.
drivers = 30
# Number of passengers.
passengers = 90
# Number of cars not being used.
cars_not_driven = cars - drivers
# Number of cars being used.
cars_driven = drivers
# Number of passengers that can be in each car.
carpool_capacity = cars_driven * space_in_a_car
# Average number of people per each car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# For the error the creator had the first time:
# I belive they forgot to create the varibale carpool_capacity and used it in line 14 thinking they had created that variable.
# Which then caused the output to contian the error message to say that that variable was undefined.
# By changing the 4.0 to 4 it caused nothing to change because 4 and 4.0 are the same one is just a decimal and the other is a interger.
