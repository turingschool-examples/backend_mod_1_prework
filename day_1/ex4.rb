#cars equals 100
cars = 100
#spacein a car is 4
space_in_a_car = 4
# drivers equals 30
drivers = 30
#passengers = 90
passengers = 90
#cars_not_driven equals 100 - 30
cars_not_driven = cars - drivers
# cars_driven equals the same number as there are drivers
cars_driven = drivers
#carpool_capacity equals the number of cars driven times space_in_car
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car = number of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

  # in file ex4.rb on line 14 there is a variable that the computer does not recogonize. This is likely because the variable name is either mispelled someplace or was never defined to begin with.
