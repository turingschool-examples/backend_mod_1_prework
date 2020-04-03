# assign variable, cars, a value of 100
cars = 100
# assign variable, space_in_car, a value of 4.0
space_in_car = 4.0
# assign variable, drivers, a value of 30
drivers = 30
# assign variable, passengers, a value of 90
passengers = 90
# assign variable, cars_not_driven, a value based on calculated result of
# cars subtracted by drivers
cars_not_driven = cars - drivers
# assign variable, cars_driven, a value that is always equal to
# the variable, drivers
cars_driven = drivers
# assign variable, carpool_capacity, a value based on calculated result of
# cars_driven multiplied by space_in_car
carpool_capacity = cars_driven * space_in_car
# assign variable, average_passengers_per_car, a value based on calculated
# result of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


# print string with value for cars variable showing up instead of #{cars}
puts "There are #{cars} cars available."
# print string with value for drivers variable showing up instead of #{drivers}
puts "There are only #{drivers} drivers available."
# print string with value for cars_not_driven variable showing up instead of
# #{cars_not_driven}
puts "There will be #{cars_not_driven} empty cars today."
# print string with value for carpool_capacity variable showing up instead of
# #{carpool_capacity}
puts "We can transport #{carpool_capacity} people today."
# print string with value for passengers variable showing up instead of
# #{passengers}
puts "We have #{passengers} people to carpool today."
# print string with value for average_passengers_per_car variable showing up
# instead of #{average_passengers_per_car}
puts "We need to put about #{average_passengers_per_car} passengers in each car."
