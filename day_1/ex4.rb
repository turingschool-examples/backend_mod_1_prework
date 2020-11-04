#Exercise 4: Variables and Names
#assigns var cars value 100
cars = 100
#assigns var space_in_a_car =value 4.0
space_in_a_car = 4.0
#assigns var drivers value 30
drivers = 30
#assigns var passengers value 90
passengers = 90
#assings cars_not_driven = the value of cars (100)- drivers (30)
cars_not_driven = cars - drivers
#assigns cars_driven equal to drivers
cars_driven = drivers
#assigns carpool_capacity = cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigns average_passengers_per_car equal to passengers divided by cars_driven

average_passengers_per_car = passengers / cars_driven

#Explain this error in your own words. Make sure you use line numbers and explain why.
#carpool_capacity = cars_driven  (drivers = 30)* space_in_a_car (4.0)
#I dont think cars_driven was defined.   Once it was defined, it worked.


#Here are more study drills:

#I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
#You cant have 4.5 people in a car.  only full people, so we could rid of teh floating number.

#Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#Write comments above each of the variable assignments.
#Remember that _ is an underscore character.
#Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.

#string was written with number of cars in sentence
puts "There are #{cars} cars available."
#string was written with number of drivers in sentence
puts "There are only #{drivers} drivers available."
#string was written with number of cars not driven in sentence
puts "There will be #{cars_not_driven} empty cars today."
#string was written with ncarpool capacity in sentence
puts "We can transport #{carpool_capacity} people today."
#string was written with number of passengers in sentence
puts "We have #{passengers} to carpool today."
#string was written with number of average passengers per car in sentence
puts "We need to put about #{average_passengers_per_car} in each car."
