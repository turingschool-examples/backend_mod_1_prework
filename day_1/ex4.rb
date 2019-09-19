#there are 100 cars.
cars = 100
#there are 4 spaces in each car.
space_in_a_car = 4.0
#There are 30 drivers.
drivers = 30
#There are 90 passengers
passengers = 90

cars_not_driven = cars - drivers

cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car

average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILLS
# If error "undefined local variable or method `carpool_capacity'..." showed
# in line 22, the developer has not identified the method: carpool_capacity.
# Either the original spelling of the identified method is incorect, or there is
# no preceeding program that allows the method to be returned.

#1: You do not need to type 4.0 in float point notation, as the seats available in a
# car will be a whole number and fractions of seats cannot be available.

#6 change vairable names to variables and run the code
#there are 100 cars.
i = 100
#there are 4 spaces in each car.
a = 4.0
#There are 30 drivers.
b = 30
#There are 90 passengers
x = 90

cars_not_driven = i - b

cars_driven = b

carpool_capacity = cars_driven * a

average_passengers_per_car = x / cars_driven
