# sets number of cars as 100
cars = 100

# sets space_in_a_car as 4.0 (float)
space_in_a_car = 4.0

# sets number of drivers as 30
drivers = 30

# sets number of passengers as 90
passengers = 90

# method that calculates the number of cars_not_driven
# subtracts the number of drivers from the number of cars_driven
cars_not_driven = cars - drivers

# method that sets cars_driven equal to the number of drivers
cars_driven = drivers

#  method that calculates the carpool_capacity
#  multiplies the number of cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# method that calculates the average_passengers_per_car
# divides the number of passengers by the number of cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


=begin
Study drills

carpool_capacity had been called but the variable had not yet been defined (could have a typo).
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)

1. No it is not necessary, if you remove the .0 the returned value in in line 14 is We can transport 120 people today.


=end
