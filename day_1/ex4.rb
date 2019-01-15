# used to determine cars not driven (no fail state if drivers>cars)
cars = 100
# This is initialized as a floating point variable as per template, however this is not necessary as we will never have only part of a car. No operations in the current program will result in a value with a decimal.
space_in_a_car = 4.0
# used for determine cars_driven, which indirectly determines carpool_capacity, cars_not_driven, and average_passengers_per_car.
drivers = 30
# used to determine average_passengers_per_car.
passengers = 90
# assigning a value to the math operation car-drivers (70) for later use.
cars_not_driven = cars - drivers
# assigning a value equal to the drivers variable for later use. This variable is used for math later in the program.
cars_driven = drivers
# assigning a value to the math operation space_in_a_car*cars_driven (120) for later use.
carpool_capacity = cars_driven * space_in_a_car
# assigning a value to the math operation passengers/cars_driven (3) for later use.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars avalible."
puts "There are only #{drivers} drivers avalible"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# I  was able to recreate the error in the study drill by commenting out the carpool_capacity variable.
# This error is thrown when the program calls on a variable that isn't declared earlier in the program.
