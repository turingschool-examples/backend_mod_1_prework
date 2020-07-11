#assigns value to variable cars
cars = 100
#assigns value to variable space_in_a_car
space_in_a_car = 4.0
#assigns value to variable drivers
drivers = 30
#assigns value to variable passengers
passengers = 90
#assigns value to variable  cars_not_driven based on values of cars and drivers
cars_not_driven = cars - drivers
#assigns value of cars_driven equal to value of drivers
cars_driven = drivers
#assigns value of carpool_capacity based on values of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigns value of average_passengers_per_car based on values of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

#Study drill 0 answer: the error is saying that it can't carry out the command in line 14
  # because the variable 'carpool_capacity' has not been defined. They either forgot to define
  # it, or had a spelling error in line 7.

#Study drill 1 answer: the decimal is not necessary because the only caculation in which that
  # variable is used multiplies an integer by 4.0, so the result would not change if this were simply 4
