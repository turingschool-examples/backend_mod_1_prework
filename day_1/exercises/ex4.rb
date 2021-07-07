cars = 100

space_in_a_car = 4.0

drivers = 30

passengers = 90

cars_not_driven = cars - drivers

cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car

average_passangers_per_car = passengers / cars_driven

# number of cars available
puts "There are #{cars} cars available."
# number of drivers available to drive
puts "There are only #{drivers} drivers available."
# number of cars not in use
puts "There will be #{cars_not_driven} empty cars today."
# total number of people that can ride
puts "We can trasnport #{carpool_capacity} people today."
# total number of people that need a ride
puts "We have #{passengers} to carpool today."
# maximun number of people per car
puts "We need to put about #{average_passangers_per_car} in each car."

# Study Drills

# the error on line 14 came about because the variable was written as a string vs
# a defined variable or perhaps in line 7 where the variavble 'carpool_capacity'
# is defined there was some sort of spelling error.
#1 In this particular instance, the .0 is not as curcial because it still
# produces the same asnwer just without the .0 (ie 120.0 vs 120)
