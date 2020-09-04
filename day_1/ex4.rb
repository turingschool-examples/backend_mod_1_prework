#all of the code below are assigned variables.
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

#With the expection of cars_driven all of the code below is manipulating variables. Meaning the variable will be replaced with the value assigned to it and then Ruby run the operation.
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#All of the following code will do the same thing: call the variable and replace what is inside curly brackets with the value for that variable.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills - what is wrong with the code below?

#This error indicates that the variable or method "carpool_capacity" had not been declared at the time the code was run.

#1 - since space_in_a_car and cars_driven cannot be a decimal it is not necessary to use float in this case. If you used "4" the result would be the same.
#2 - I do not understand this statement. Why do we need to use float?
#3 - comments done
#4 - I believe the equal symblo can only be used if assigning a variable. If Im trying to say that something is equal something I should use ==
