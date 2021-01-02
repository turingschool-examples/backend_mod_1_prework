#i am assigning the variable cars a value of 100
cars = 100

#I am assigning the variable space_in_a_car the float 4.0
space_in_a_car = 4.0

#I am assigning the vairable drivers the number 30
drivers = 30

#I am assigning the variable passenger the integer 90
passengers = 90

#I am assigningthe variable cars_not_driven the difference between cars and drivers
cars_not_driven = cars - drivers

#The variable cars_driven contains drivers (which itself is a variable containing the integer 30)
cars_driven = drivers

#the variable carpool_capacity contains cars_driven times space_in_a_car
carpool_capacity = cars_driven*space_in_a_car

#the variable average_passenger_per_car contains passengers divided by cars_driven. So average passengers per car driven if you may
average_passenger_per_car = passengers/cars_driven

puts "there are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can trasnport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passenger_per_car} in each car"
