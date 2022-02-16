#assigns variable "cars" to number 100. Meaning there are 100 cars
cars=100
#assigns 4.0 to the variable space_in_a_car
space_in_a_car=4.0
#assigns 30 to the number of drivers
drivers=30
#assigns number of total passengers as 90
passengers=90
#assigns equation cars-drivers to calculate the number of cars_not_driven
cars_not_driven=cars-drivers
#assigns the variable cars_driven equal to the number of drivers
cars_driven=drivers
#calculates the maximum number or people who can join the carpool by multiplying the number of cars_driven by the space_in_a_car
carpool_capacity= cars_driven * space_in_a_car
#calculates the average number of people in a car by dividing number of passengers by the number of cars_driven
average_passengers_per_car = passengers/cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each"

# ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)
# This error occured because at line 14 where we were supposed to define what carpool_capacity is supposed to be, there probably wasnt a variable assigned. Thats why when you ask ruby to run it, it's trying to pull a variable that doesn't exist.

#Study drills
#I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
#I don't think using 4.0 is necessary, unless we're considering a child 0.5 of a person. Otherwise counting the number of people should be a whole difinite number. We do take the average though of the number of people in all the cars, and that could be a number that isn't a whole number. So, using a float for the number of people would be necessary so that you get an acurate average_passengers_per_car.

#Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#I think you need the floating point so that the average_passengers_per_car can yield a floating point answer.

#Write comments above each of the variable assignments.
#We did that.

#Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
# The purpose of = is to assign some value whether is it a number, string, equation, etc to a variable.

#Remember that _ is an underscore character.
#_ are used in place of spaces in ruby.

#Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
see variables.rb
