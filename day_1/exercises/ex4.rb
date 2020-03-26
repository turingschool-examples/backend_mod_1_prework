# variable which shows how many cars there are
cars = 100
# variable which shows how many spaces are available in each car
space_in_a_car = 4.0
# variable which shows how many drivers there are
drivers = 30
# variable which shows how many passengers there are
passengers = 90
# variable which is used to calculate how many cars won't be drive. It subtracts drivers from cars.
cars_not_driven = cars - drivers
# variable which caclulates how many cars will be driven. It is equal to the number of drivers.
cars_driven = drivers
# variable which calculates the total amount of spaces available in all cars. It multiplies cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# variable which is used to calculate how many passengers need to be put into each car. It divides passengers by cars_driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

## Study Drills:
## Question: When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
## ex4.rb:14: undefined local variable or method 'carpool_capacity' for
##      main: Object (NameError)
## Answer:
## This error message is displayed when a you refer to a local variable that hasn't yet been created, or there is a typo. The solution would be to look back over your code to see what this variable is supposed to be referring to and fix it.
## In this example carpool_capacity on line 7 either had a typo or did not have an assigned value. 
