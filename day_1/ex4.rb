# The number of cars is one we're given, and it can be changed directly
cars = 100
# The number of spaces in a car is given, and it can be changed directly
space_in_a_car = 4
# The number of drivers is given, and it can be changed directly
drivers = 30
# The number of passengers is given, and it can be changed directly
passengers = 90
# The number of cars not driven is the number of cars minus the number of drivers.
cars_not_driven = cars - drivers
# The number of cars driven is assigned to be equal to the number of drivers. This makes sense because each driver needs a car.
cars_driven = drivers
# The number of carpool capacity is equal to the number of cars driven multiplied by the number of spaces in a car.
carpool_capacity = cars_driven * space_in_a_car
# The average number of passengers per car is equal to the total number of passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# An error message that says that there is anundefined local variable or method 'carpool_capacity' means that the carpool_capacity function wasn't defined correctly. Either something was left out or misspelled.
# If you change 4.0 to 4, the calculation result goes from 120.0 to 120. It's a plain integer without an extra decimal place. No floating point number.
# The equals sign (=) gives data names (cars_driven, passengers)
