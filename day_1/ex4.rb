# we are giving varibles values in the 3 following lines
cars = 100
#float because measurement
space_in_a_car = 4.0
#integer because you cant have part of a person
drivers = 30
#integer because you cant have part of a person
passengers = 90
# these are equations which use the values of the varibles to make calculations
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# We are now printing relevant information to the consumer.
# like before, the #{x} gives us the value of whats inside it
# the code below shows the user only what they want to see
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
# 1. Using 4.0 tells the computer to use a float, rather than integer b/c its is measuring volume
