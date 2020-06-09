#declares variable cars and assigns the integer 100 to it
cars = 100
#declares variable and assigns a float number
space_in_car = 4.0
#declares variable and assigns number
drivers = 30
#declares variable and assigns number
passengers = 90
#declares variable and assigns one variable minus another variable
cars_not_driven = cars - drivers
#declares a variable and sets it equal to a previous variable
cars_driven = drivers
#declares a variable and sets it equal to one variable times another
carpool_capacity = cars_driven * space_in_car
#declares a variable and sets it equal to one variable divided by another
average_passengers_per_car = passengers / cars_driven


# all of these are strings with variables interpolated
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# study  drill question: explain "undefined local variable or method
#'carpool_capacity' for main:Object (NameError)

#This error means that the author likely forgot to declare the
#variable and attempted to interpolate a non-existant variable
#next step to fixing this would be to go to line 14 to see what's up

#Study drill Q:
#The code will work with the float or an integer. The float is
#technically more accurate but since we don't quarter humans any more
#it is probably not needed
