# number of cars
cars = 100

# how many passengers can a car hold?
space_in_a_car = 4.0

# number of drivers
drivers = 30

# number of passengers
passengers = 90

# since each car needs a driver, the variable below equals the number of cars minus number of drivers . May need validation if more drivers than cars.
cars_not_driven = cars - drivers

# one driver per car so variable is equal to the number of drivers
cars_driven = drivers

# variable below shows how many passengers can ride based on number of cars and the space per car
carpool_capacity = cars_driven * space_in_a_car

# variable below shows how many passengers would need to be in each car on average based on the number of passengers and the number of cars. Does our fleet have enough space in each car based on the space_in_a_car?
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study drills:
#The error returned because the author tried to print line 14 that used a variable but the variable wasn't defined first.
# 1.  The '.0' in line isn't necessary but changes the output when line is printed.
