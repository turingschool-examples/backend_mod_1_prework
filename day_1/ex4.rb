cars = 100 #assinged variable
space_in_a_car = 4.0 #assinged variable
drivers = 30 #assinged variable
passengers = 90 #assinged variable
cars_not_driven = cars - drivers # subtracts variables to create a new variable
cars_driven = drivers #sets this variable to the same as the drivers variable
carpool_capacity = cars_driven * space_in_a_car #creates new variable my multiplying two together
average_passengers_per_car = passengers / cars_driven # creates new variable by dividing two variables


puts "There are #{cars} cars available." #string and put assigned variable
puts "There are only #{drivers} drivers available." #string and put assigned variable
puts "There will be #{cars_not_driven} empty cars today." #string and put assigned variable
puts "We can transport #{carpool_capacity} people today." #string and put assigned variable
puts "We have #{passengers} to carpool today." #string and put assigned variable
puts "We need to put about #{average_passengers_per_car} in each car." #string and put assigned variable


#study drills
#1. The error means that the variable carpool_capacity was not defined
#2. The use of a float does more exact math. If you use only an integer 
# it will round to whole numbers
