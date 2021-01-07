# assign an integer for cars variable
cars = 100
# assign a float for the space_in_a_car variable
space_in_a_car = 4.0
# assign an integer for drivers variable
drivers = 30
# assign an integer for passengers variables
passengers = 90
# use the above assigned variables to create an equation
cars_not_driven = cars - drivers
# assign the drivers variable amount to this variable name
cars_driven = drivers
# create an equaiton of above assigned variables
carpool_capacity = cars_driven * space_in_a_car
# create an equation of above assigned variables
average_passengers_per_car = passengers / cars_driven

# utilizing the assigned variable to complete the phrase
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
# utilizing the assigned variable to complete the phrase, an eqation was done above to reach this number
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study drills

# The mistake that was given I was able to recreate by not putting double quotations around line 14. There was a specification for what line 14 was being asked to do.
