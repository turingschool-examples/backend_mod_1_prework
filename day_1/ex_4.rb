#cars is set to 100, there are 100 cars
cars = 100
#space_in_car is set to 4.0, there are four spaces left in the car.
# The  float suggests that there is flexibility in 'space'
# and possibly 'partial' space can be taken?...
space_in_a_car = 4.0
#drivers is set to 30, there are 30 drivers
drivers = 30
#passengers is set to 90, there are 90 passengers
passengers = 90
#cars_not_driven is set to the number set to the 'cars' variable
#minus the number set to the 'drivers' variable.
cars_not_driven = cars - drivers
#cars_driven is set to the number that has been set to the 'drivers'
#variable
cars_driven = drivers
#carpool_capacity is set to the number of cars_driven multiplied
#by the number of spaces or seats in a car
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is set to the number set to 'passengers'
# divided by the number set to the 'cars_driven' variable
average_passengers_per_car = passengers / cars_driven
#______________________________________________________
#Study-Drills
puts "There are #{cars } cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.

    #(The error below says that in the file named ex_r.rb on line 14,
  # there is an undefined local variable or method named 'carpool_capacity',
  # that is in the 'Object' located in 'main' and the reiterates that this is
  # a 'NameError'. The error also list the lines preceding the error to isolate
  # the location that the error took place.)

#ex_4.rb:14: undefined local variable or method 'carpool_capacity' for
#   main:Object (NameError)



#Without the space_in_car variable set to a float, the return value
#for that variable is not a float.
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars } cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
