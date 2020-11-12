#assigns cars to equal 100
cars = 100
# assigns space_in_a_car equal to 4
space_in_a_car = 4.0
# assigns drivers equal to 30
drivers = 30
# assigns passengers equal to 90
passengers = 90
#assigns cars_not_driven equal to the value of cars minus drivers
cars_not_driven = cars - drivers
# assigns cars_driven equal to drivers
cars_driven = drivers
# assigns carpool_capacity equal to cars_driven times the space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigns average_passengers_per_car equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#the variable 'carpool_capacity' wasn't defined earlier in the, program, perhaps because of a spelling error
#it's not necessary to make 4 a floating point value
# = is an assignment operator, == is a value equal operator
