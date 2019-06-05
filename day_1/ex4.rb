#Variables and names


#declaring a variable named cars with the integer value 100
cars = 100
#declaring a float, whos value is 4.0
space_in_a_car = 4
#declaring an interger with the value of 30
drivers = 30
#declaring an integer with the value of 90
passengers = 90
#decalring an operation, subtracting two variables already declared
cars_not_driven = cars - drivers
#assining new variable cars_driven to the value of variable drivers
cars_driven = drivers
#declaring a varible that multiplies two other varibles together
carpool_capacity = cars_driven * space_in_a_car
#declaring new var that divides passengers by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills Questions
#When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
#answer: the error is referecning carpool_capacity. The error is saying the variable
#carpool_capacity is trying to access the variable spave_in_car, but that variable was not declared,
#so it will throw an error. there is an undefined local variable

#4.0 is not neccessary to use, you can use 4 and still get the same output.
