#This makes cars equal the value 100
cars = 100
#This makes space_in_a_car equal the value 4.0 (as a floating point).
space_in_a_car = 4.0
#This makes drivers equal the value 30
drivers = 30
#This makes passengers equal the value 90
passengers = 90
#Calculates cars minus drivers and assigns the resulting value to the new variable.
cars_not_driven = cars - drivers
#Assigns the present value of the variable drivers to the new variable.
cars_driven = drivers
#Calculates cars_driven times space_in_a_car from their present values
#and assigns the resulting value to the new variable.
carpool_capacity = cars_driven * space_in_a_car
#Calculates passengers divided by cars_driven from their present values
#and assigns the resulting value to the new variable.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#There was no error found in the first 3 "puts" statements or the creation of the
#variables. In the 4th puts statement, on line 14, the statement tried to call
#the variable "carpool_capacity" for use. There was likely a spelling error or
#something missing from the variable on line 7 when the "carpool_capacity"
#variable was established, or a mis-spelling of the variable within the brackets
#on line 14. Since the called variable and the created variable didn't exactly
#match, an error was produced.

#For these given values, the decimal place (a floating point number) was not
#necessary, theres no difference for just 4. But different values would result
#in rounding and loss of decimals being represented.
