# total number of cars
cars = 100
# capacity of each car is 4 people
space_in_a_car = 4.0
# total number of drivers
drivers = 30
# total number of passengers
passengers = 90
# the number of drivers limits the cars being used
cars_not_driven = cars - drivers
# the number of drivers determines how many cars will be driven
cars_driven = drivers
# the capacity of the carpool is determined by how much space is in the car
# and how many cars are being driven
carpool_capactiy = cars_driven * space_in_a_car
# average passengers per car depends on number of passengers and cars driven
average_passenger_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capactiy} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."


# ex4.rb:14: undefined local variable or method `carpool_capacity' for
# main:Object (NameError)
# error on line 14 - he likely forgot to define the variable before using it
